.class public interface abstract Lorg/azeckoski/reflectutils/beanutils/FieldAdapter;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getFieldType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract getFieldValues(Ljava/lang/Object;Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/azeckoski/reflectutils/ClassFields$FieldsFilter;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIndexedValue(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method public abstract getMappedValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getPropertyNames(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSimpleValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract isAdaptableClass(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation
.end method

.method public abstract isAdaptableObject(Ljava/lang/Object;)Z
.end method

.method public abstract newInstance(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract setIndexedValue(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
.end method

.method public abstract setMappedValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setSimpleValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
.end method
