.class final Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;
.super Lcom/esotericsoftware/kryo/serializers/ObjectField;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/serializers/ObjectField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 176
    :try_start_0
    iget v0, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;->accessIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;->accessIndex:I

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v4, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;->accessIndex:I

    invoke-virtual {v3, p1, v4}, Lcom/esotericsoftware/reflectasm/FieldAccess;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 179
    :cond_0
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string p2, "Unknown acess index"

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 184
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 186
    throw p2

    :catch_1
    move-exception p1

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 182
    throw p1
.end method

.method public getField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 163
    iget v0, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;->accessIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;->accessIndex:I

    invoke-virtual {v0, p1, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string v0, "Unknown acess index"

    invoke-direct {p1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setField(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 168
    iget v0, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;->accessIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;->accessIndex:I

    invoke-virtual {v0, p1, v1, p2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 171
    :cond_0
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string p2, "Unknown acess index"

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
