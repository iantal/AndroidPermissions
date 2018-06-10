.class public Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/Serializer<",
        "TT;>;",
        "Ljava/util/Comparator<",
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
        ">;"
    }
.end annotation


# static fields
.field static asmFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

.field static objectFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

.field static sortFieldsByOffsetMethod:Ljava/lang/reflect/Method;

.field static unsafeAvailable:Z

.field static unsafeFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

.field static unsafeUtilClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field access:Ljava/lang/Object;

.field private annotationsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

.field private copyTransient:Z

.field private fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

.field private fieldsCanBeNull:Z

.field private fixedFieldTypes:Z

.field private generics:[Ljava/lang/Class;

.field private genericsScope:Lcom/esotericsoftware/kryo/Generics;

.field private genericsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

.field private hasObjectFields:Z

.field private ignoreSyntheticFields:Z

.field final kryo:Lcom/esotericsoftware/kryo/Kryo;

.field protected removedFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            ">;"
        }
    .end annotation
.end field

.field private final serializeTransient:Z

.field private setFieldsAsAccessible:Z

.field private transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

.field final type:Ljava/lang/Class;

.field private final typeParameters:[Ljava/lang/reflect/TypeVariable;

.field private unsafeUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

.field private useAsmEnabled:Z

.field private useMemRegions:Z

.field private varIntsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 105
    :try_start_0
    const-class v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.esotericsoftware.kryo.util.UnsafeUtil"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtilClass:Ljava/lang/Class;

    .line 106
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtilClass:Ljava/lang/Class;

    const-string v1, "unsafe"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtilClass:Ljava/lang/Class;

    const-string v3, "sortFieldsByOffset"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->sortFieldsByOffsetMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    sput-boolean v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeAvailable:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    const-string v1, "sun.misc.Unsafe is unavailable."

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 4

    .line 121
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x0

    .line 55
    new-array v1, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 56
    new-array v1, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 57
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fieldsCanBeNull:Z

    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->setFieldsAsAccessible:Z

    .line 60
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->ignoreSyntheticFields:Z

    .line 85
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useMemRegions:Z

    .line 88
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->copyTransient:Z

    .line 91
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->serializeTransient:Z

    .line 93
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->hasObjectFields:Z

    .line 116
    sget-boolean v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeAvailable:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useAsmEnabled:Z

    .line 117
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->varIntsEnabled:Z

    .line 118
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Optimize ints: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->varIntsEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 123
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p2

    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    .line 125
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getAsmEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useAsmEnabled:Z

    .line 126
    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useAsmEnabled:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeAvailable:Z

    if-nez p1, :cond_1

    .line 127
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useAsmEnabled:Z

    .line 128
    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p1, :cond_1

    const-string p1, "kryo"

    const-string p2, "sun.misc.Unsafe is unavailable, using ASM."

    invoke-static {p1, p2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_1
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    invoke-direct {p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    .line 131
    invoke-static {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil$Factory;->getInstance(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    .line 132
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

    invoke-direct {p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->annotationsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

    .line 133
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    .line 136
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x0

    .line 55
    new-array v1, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 56
    new-array v1, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 57
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fieldsCanBeNull:Z

    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->setFieldsAsAccessible:Z

    .line 60
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->ignoreSyntheticFields:Z

    .line 85
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useMemRegions:Z

    .line 88
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->copyTransient:Z

    .line 91
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->serializeTransient:Z

    .line 93
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->hasObjectFields:Z

    .line 116
    sget-boolean v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeAvailable:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useAsmEnabled:Z

    .line 117
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->varIntsEnabled:Z

    .line 118
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Optimize ints: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->varIntsEnabled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 138
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    .line 139
    iput-object p3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p2

    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    .line 141
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getAsmEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useAsmEnabled:Z

    .line 142
    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useAsmEnabled:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeAvailable:Z

    if-nez p1, :cond_1

    .line 143
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useAsmEnabled:Z

    .line 144
    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p1, :cond_1

    const-string p1, "kryo"

    const-string p2, "sun.misc.Unsafe is unavailable, using ASM."

    invoke-static {p1, p2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    invoke-direct {p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    .line 147
    invoke-static {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil$Factory;->getInstance(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    .line 148
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

    invoke-direct {p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->annotationsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

    .line 149
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method private buildValidFields(ZLjava/util/List;Lcom/esotericsoftware/kryo/util/ObjectMap;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lcom/esotericsoftware/kryo/util/ObjectMap;",
            "Lcom/esotericsoftware/kryo/util/IntArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 272
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 274
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 275
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v6

    if-eq v6, p1, :cond_0

    goto :goto_2

    .line 276
    :cond_0
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 277
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->ignoreSyntheticFields:Z

    if-eqz v6, :cond_2

    goto :goto_2

    .line 279
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    .line 280
    iget-boolean v6, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->setFieldsAsAccessible:Z

    if-nez v6, :cond_3

    goto :goto_2

    .line 282
    :cond_3
    :try_start_0
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_4
    const-class v6, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;

    if-eqz v6, :cond_5

    .line 289
    invoke-interface {v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Lcom/esotericsoftware/kryo/util/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 291
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p4, v7}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    :catch_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private buildValidFieldsFromCachedFields([Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            "Lcom/esotericsoftware/kryo/util/IntArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 262
    iget-object v5, v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    iget v4, v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p2, v4}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private createCachedFields(Lcom/esotericsoftware/kryo/util/IntArray;Ljava/util/List;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/IntArray;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            ">;I)V"
        }
    .end annotation

    .line 302
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useAsmEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useMemRegions:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    invoke-interface {v0, p2, p3, p4, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;->createUnsafeCacheFieldsAndRegions(Ljava/util/List;Ljava/util/List;ILcom/esotericsoftware/kryo/util/IntArray;)V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 303
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 304
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, -0x1

    .line 306
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    if-eqz v4, :cond_2

    add-int v4, p4, v0

    invoke-virtual {p1, v4}, Lcom/esotericsoftware/kryo/util/IntArray;->get(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    check-cast v3, Lcom/esotericsoftware/reflectasm/FieldAccess;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getIndex(Ljava/lang/String;)I

    move-result v3

    .line 307
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v2, v4, v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private getAsmFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;
    .locals 1

    .line 390
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->asmFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/serializers/AsmCachedFieldFactory;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/AsmCachedFieldFactory;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->asmFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    .line 391
    :cond_0
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->asmFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    return-object v0
.end method

.method private getObjectFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;
    .locals 1

    .line 395
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->objectFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esotericsoftware/kryo/serializers/ObjectCachedFieldFactory;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/ObjectCachedFieldFactory;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->objectFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    .line 396
    :cond_0
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->objectFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    return-object v0
.end method

.method private getUnsafeFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;
    .locals 3

    .line 403
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    if-nez v0, :cond_0

    .line 405
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.esotericsoftware.kryo.serializers.UnsafeCachedFieldFactory"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 408
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create UnsafeFieldFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 411
    :cond_0
    :goto_0
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    return-object v0
.end method


# virtual methods
.method public compare(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)I
    .locals 0

    .line 416
    iget-object p1, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 50
    check-cast p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    check-cast p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->compare(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)I

    move-result p1

    return p1
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "TT;)TT;"
        }
    .end annotation

    .line 624
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 625
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 628
    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->copyTransient:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 629
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length p1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 630
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->copy(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 633
    :cond_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length p1, p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 634
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v2, v2, v1

    invoke-virtual {v2, p2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->copy(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method protected create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 547
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "TT;)TT;"
        }
    .end annotation

    .line 620
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCopyTransient()Z
    .locals 1

    .line 614
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->copyTransient:Z

    return v0
.end method

.method public getField(Ljava/lang/String;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 5

    .line 552
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 553
    iget-object v4, v3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" not found on class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    return-object v0
.end method

.method public getGenerics()[Ljava/lang/Class;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    return-object v0
.end method

.method public final getGenericsScope()Lcom/esotericsoftware/kryo/Generics;
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/Generics;

    return-object v0
.end method

.method public getKryo()Lcom/esotericsoftware/kryo/Kryo;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public getUseAsmEnabled()Z
    .locals 1

    .line 606
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useAsmEnabled:Z

    return v0
.end method

.method public getUseMemRegions()Z
    .locals 1

    .line 610
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useMemRegions:Z

    return v0
.end method

.method protected initializeCachedFields()V
    .locals 0

    return-void
.end method

.method newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 9

    const/4 p2, 0x1

    .line 336
    new-array v0, p2, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 337
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 340
    aget-object v1, v0, v2

    if-ne v7, v1, :cond_1

    .line 342
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v1, :cond_0

    const-string v1, "kryo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_0
    aget-object v6, v0, v2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    invoke-virtual/range {v3 .. v8}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newMatchingCachedField(Ljava/lang/reflect/Field;ILjava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v1

    goto :goto_0

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    invoke-virtual {v1, p1, p3, v0, v7}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->newCachedFieldOfGenericType(Ljava/lang/reflect/Field;I[Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v1

    .line 348
    :goto_0
    instance-of v3, v1, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    if-eqz v3, :cond_2

    .line 349
    iput-boolean p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->hasObjectFields:Z

    .line 352
    :cond_2
    iput-object p1, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 353
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->varIntsEnabled:Z

    iput-boolean v3, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->varIntsEnabled:Z

    .line 355
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useAsmEnabled:Z

    if-nez v3, :cond_3

    .line 356
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    invoke-interface {v3, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;->getObjectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    .line 359
    :cond_3
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    check-cast v3, Lcom/esotericsoftware/reflectasm/FieldAccess;

    iput-object v3, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    .line 360
    iput p3, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    .line 361
    iget-boolean p3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fieldsCanBeNull:Z

    if-eqz p3, :cond_4

    aget-object p3, v0, v2

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p3

    if-nez p3, :cond_4

    const-class p3, Lcom/esotericsoftware/kryo/NotNull;

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->canBeNull:Z

    .line 364
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    aget-object p2, v0, v2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fixedFieldTypes:Z

    if-eqz p1, :cond_6

    :cond_5
    aget-object p1, v0, v2

    iput-object p1, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->valueClass:Ljava/lang/Class;

    :cond_6
    return-object v1
.end method

.method newMatchingCachedField(Ljava/lang/reflect/Field;ILjava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getAsmFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    move-result-object p2

    invoke-interface {p2, p3, p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;->createCachedField(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object p1

    goto :goto_0

    .line 374
    :cond_0
    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useAsmEnabled:Z

    if-nez p2, :cond_1

    .line 375
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getUnsafeFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    move-result-object p2

    invoke-interface {p2, p3, p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;->createCachedField(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object p1

    goto :goto_0

    .line 377
    :cond_1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getObjectFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    move-result-object p2

    invoke-interface {p2, p3, p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;->createCachedField(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object p1

    if-eqz p5, :cond_2

    .line 379
    move-object p2, p1

    check-cast p2, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    iput-object p5, p2, Lcom/esotericsoftware/kryo/serializers/ObjectField;->generics:[Ljava/lang/Class;

    goto :goto_0

    .line 381
    :cond_2
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-static {p4, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->getGenerics(Ljava/lang/reflect/Type;Lcom/esotericsoftware/kryo/Kryo;)[Ljava/lang/Class;

    move-result-object p2

    .line 382
    move-object p3, p1

    check-cast p3, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    iput-object p2, p3, Lcom/esotericsoftware/kryo/serializers/ObjectField;->generics:[Ljava/lang/Class;

    .line 383
    sget-boolean p3, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p3, :cond_3

    const-string p3, "kryo"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Field generics: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 512
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/Generics;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/Generics;

    invoke-virtual {p1, p3, v0}, Lcom/esotericsoftware/kryo/Kryo;->pushGenericsScope(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Generics;)V

    .line 523
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 524
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    const/4 v1, 0x0

    .line 527
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 528
    aget-object v3, v0, v1

    invoke-virtual {v3, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 537
    :cond_2
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/Generics;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsScope()Lcom/esotericsoftware/kryo/Generics;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 539
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->popGenericsScope()V

    :cond_3
    return-object p3

    :catchall_0
    move-exception p2

    .line 537
    iget-object p3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/Generics;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsScope()Lcom/esotericsoftware/kryo/Generics;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 539
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->popGenericsScope()V

    :cond_4
    throw p2
.end method

.method protected rebuildCachedFields()V
    .locals 1

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields(Z)V

    return-void
.end method

.method protected rebuildCachedFields(Z)V
    .locals 8

    .line 168
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generic type parameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 170
    new-array p1, v1, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    return-void

    .line 174
    :cond_1
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->hasObjectFields:Z

    .line 178
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->buildGenericsScope(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Generics;

    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/Generics;

    .line 182
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/Generics;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/Generics;

    invoke-virtual {v0, v2, v3}, Lcom/esotericsoftware/kryo/Kryo;->pushGenericsScope(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Generics;)V

    .line 186
    :cond_2
    new-instance v0, Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>()V

    if-nez p1, :cond_7

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    .line 192
    :goto_0
    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_5

    .line 193
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 195
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 196
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 197
    :cond_3
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 203
    :cond_5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/Kryo;->getContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object v2

    .line 206
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useMemRegions:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useAsmEnabled:Z

    if-nez v3, :cond_6

    sget-boolean v3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeAvailable:Z

    if-eqz v3, :cond_6

    .line 208
    :try_start_0
    sget-object v3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->sortFieldsByOffsetMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    check-cast p1, [Ljava/lang/reflect/Field;

    .line 209
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 211
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot invoke UnsafeUtil.sortFieldsByOffset()"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 217
    :cond_6
    :goto_3
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->buildValidFields(ZLjava/util/List;Lcom/esotericsoftware/kryo/util/ObjectMap;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;

    move-result-object v3

    .line 219
    invoke-direct {p0, v4, p1, v2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->buildValidFields(ZLjava/util/List;Lcom/esotericsoftware/kryo/util/ObjectMap;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;

    move-result-object p1

    .line 222
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useAsmEnabled:Z

    if-eqz v2, :cond_8

    sget-boolean v2, Lcom/esotericsoftware/kryo/util/Util;->isAndroid:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v4}, Lcom/esotericsoftware/kryo/util/IntArray;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    .line 224
    :try_start_1
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-static {v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->get(Ljava/lang/Class;)Lcom/esotericsoftware/reflectasm/FieldAccess;

    move-result-object v2

    iput-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 230
    :cond_7
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->buildValidFieldsFromCachedFields([Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;

    move-result-object v3

    .line 232
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->buildValidFieldsFromCachedFields([Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;

    move-result-object p1

    .line 235
    :catch_1
    :cond_8
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    invoke-direct {p0, v0, v3, v2, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->createCachedFields(Lcom/esotericsoftware/kryo/util/IntArray;Ljava/util/List;Ljava/util/List;I)V

    .line 241
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, p1, v4, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->createCachedFields(Lcom/esotericsoftware/kryo/util/IntArray;Ljava/util/List;Ljava/util/List;I)V

    .line 243
    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 244
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 246
    invoke-static {v4, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 249
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->initializeCachedFields()V

    .line 251
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/Generics;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->popGenericsScope()V

    .line 253
    :cond_9
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 254
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V

    goto :goto_5

    .line 256
    :cond_a
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->annotationsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;->processAnnotatedFields(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    return-void
.end method

.method public removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 575
    :goto_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 576
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    .line 578
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 579
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-static {v3, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 580
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    sub-int/2addr v4, v1

    invoke-static {v0, v3, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 581
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 582
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 586
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" not found on class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeField(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 559
    :goto_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 560
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v2, v2, v1

    .line 561
    iget-object v3, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 562
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 563
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-static {v3, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 564
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    sub-int/2addr v4, v1

    invoke-static {v0, v3, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 565
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 566
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 570
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" not found on class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCopyTransient(Z)V
    .locals 0

    .line 471
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->copyTransient:Z

    return-void
.end method

.method public setFieldsAsAccessible(Z)V
    .locals 3

    .line 433
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->setFieldsAsAccessible:Z

    .line 434
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFieldsAsAccessible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public setFieldsCanBeNull(Z)V
    .locals 3

    .line 423
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fieldsCanBeNull:Z

    .line 424
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFieldsCanBeNull: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public setFixedFieldTypes(Z)V
    .locals 3

    .line 451
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fixedFieldTypes:Z

    .line 452
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFixedFieldTypes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    .locals 0

    .line 315
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    .line 316
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 321
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields(Z)V

    :cond_0
    return-void
.end method

.method public setIgnoreSyntheticFields(Z)V
    .locals 3

    .line 442
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->ignoreSyntheticFields:Z

    .line 443
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIgnoreSyntheticFields: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public setUseAsm(Z)V
    .locals 3

    .line 459
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useAsmEnabled:Z

    .line 460
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useAsmEnabled:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeAvailable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 461
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useAsmEnabled:Z

    .line 462
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    const-string v1, "sun.misc.Unsafe is unavailable, using ASM."

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_0
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_1

    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUseAsm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    .line 481
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FieldSerializer.write fields of class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/Generics;

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/Generics;

    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->pushGenericsScope(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Generics;)V

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    const/4 v1, 0x0

    .line 494
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 495
    aget-object v3, v0, v1

    invoke-virtual {v3, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 503
    :cond_3
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/Generics;

    if-eqz p2, :cond_4

    .line 505
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->popGenericsScope()V

    :cond_4
    return-void
.end method
