.class public Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SourceFile"


# instance fields
.field private javaSerializerByType:Lcom/esotericsoftware/kryo/util/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esotericsoftware/kryo/util/ObjectMap<",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/kryo/serializers/JavaSerializer;",
            ">;"
        }
    .end annotation
.end field

.field private objectInput:Lcom/esotericsoftware/kryo/io/KryoObjectInput;

.field private objectOutput:Lcom/esotericsoftware/kryo/io/KryoObjectOutput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectInput:Lcom/esotericsoftware/kryo/io/KryoObjectInput;

    .line 35
    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectOutput:Lcom/esotericsoftware/kryo/io/KryoObjectOutput;

    return-void
.end method

.method private getCachedSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/JavaSerializer;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->javaSerializerByType:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-nez v0, :cond_0

    .line 125
    new-instance p1, Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->javaSerializerByType:Lcom/esotericsoftware/kryo/util/ObjectMap;

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->javaSerializerByType:Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esotericsoftware/kryo/serializers/JavaSerializer;

    return-object p1
.end method

.method private getJavaSerializerIfRequired(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/JavaSerializer;
    .locals 1

    .line 115
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->getCachedSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/JavaSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->isJavaSerializerRequired(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/JavaSerializer;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/JavaSerializer;-><init>()V

    :cond_0
    return-object v0
.end method

.method private getObjectInput(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)Ljava/io/ObjectInput;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectInput:Lcom/esotericsoftware/kryo/io/KryoObjectInput;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/esotericsoftware/kryo/io/KryoObjectInput;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/KryoObjectInput;-><init>(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectInput:Lcom/esotericsoftware/kryo/io/KryoObjectInput;

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectInput:Lcom/esotericsoftware/kryo/io/KryoObjectInput;

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/io/KryoObjectInput;->setInput(Lcom/esotericsoftware/kryo/io/Input;)V

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectInput:Lcom/esotericsoftware/kryo/io/KryoObjectInput;

    return-object p1
.end method

.method private getObjectOutput(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)Ljava/io/ObjectOutput;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectOutput:Lcom/esotericsoftware/kryo/io/KryoObjectOutput;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/esotericsoftware/kryo/io/KryoObjectOutput;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/KryoObjectOutput;-><init>(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectOutput:Lcom/esotericsoftware/kryo/io/KryoObjectOutput;

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectOutput:Lcom/esotericsoftware/kryo/io/KryoObjectOutput;

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/io/KryoObjectOutput;->setOutput(Lcom/esotericsoftware/kryo/io/Output;)V

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->objectOutput:Lcom/esotericsoftware/kryo/io/KryoObjectOutput;

    return-object p1
.end method

.method private static hasInheritableReplaceMethod(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 143
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 146
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 150
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private isJavaSerializerRequired(Ljava/lang/Class;)Z
    .locals 1

    const-string v0, "writeReplace"

    .line 133
    invoke-static {p1, v0}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->hasInheritableReplaceMethod(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "readResolve"

    invoke-static {p1, v0}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->hasInheritableReplaceMethod(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private readExternal(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 69
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/Externalizable;

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->getObjectInput(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)Ljava/io/ObjectInput;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/io/Externalizable;->readExternal(Ljava/io/ObjectInput;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 79
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 77
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 75
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_4
    move-exception p1

    .line 73
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private writeExternal(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .line 59
    :try_start_0
    check-cast p3, Ljava/io/Externalizable;

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->getObjectOutput(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)Ljava/io/ObjectOutput;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/io/Externalizable;->writeExternal(Ljava/io/ObjectOutput;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 61
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-direct {p0, p3}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->getJavaSerializerIfRequired(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/JavaSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->readExternal(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/JavaSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 1

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->getJavaSerializerIfRequired(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/JavaSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/ExternalizableSerializer;->writeExternal(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/JavaSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
