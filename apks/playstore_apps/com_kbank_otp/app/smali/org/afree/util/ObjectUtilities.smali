.class public final Lorg/afree/util/ObjectUtilities;
.super Ljava/lang/Object;
.source "ObjectUtilities.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clone(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 131
    if-nez p0, :cond_0

    .line 132
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'object\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 134
    :cond_0
    instance-of v3, p0, Lorg/afree/util/PublicCloneable;

    if-eqz v3, :cond_1

    move-object v2, p0

    .line 135
    check-cast v2, Lorg/afree/util/PublicCloneable;

    .line 136
    .local v2, "pc":Lorg/afree/util/PublicCloneable;
    invoke-interface {v2}, Lorg/afree/util/PublicCloneable;->clone()Ljava/lang/Object;

    move-result-object v3

    .line 143
    .end local v2    # "pc":Lorg/afree/util/PublicCloneable;
    :goto_0
    return-object v3

    .line 140
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "clone"

    const/4 v3, 0x0

    check-cast v3, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 142
    .local v1, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    const/4 v3, 0x0

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    goto :goto_0

    .line 146
    .end local v1    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    const-string v3, "ObjectUtilities"

    const-string v4, "Object without clone() method is impossible."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/CloneNotSupportedException;

    const-string v4, "Failed to clone."

    invoke-direct {v3, v4}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 149
    :catch_1
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/IllegalAccessException;
    const-string v3, "ObjectUtilities"

    const-string v4, "Object.clone(): unable to call method."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 152
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_2
    move-exception v0

    .line 153
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    const-string v3, "ObjectUtilities"

    const-string v4, "Object without clone() method is impossible."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static deepClone(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .param p0, "collection"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 174
    if-nez p0, :cond_0

    .line 175
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Null \'collection\' argument."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 181
    :cond_0
    invoke-static {p0}, Lorg/afree/util/ObjectUtilities;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 182
    .local v2, "result":Ljava/util/Collection;
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 183
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 184
    .local v1, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 186
    .local v0, "item":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 187
    invoke-static {v0}, Lorg/afree/util/ObjectUtilities;->clone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_1
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    .end local v0    # "item":Ljava/lang/Object;
    :cond_2
    return-object v2
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "o1"    # Ljava/lang/Object;
    .param p1, "o2"    # Ljava/lang/Object;

    .prologue
    .line 94
    if-ne p0, p1, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    .line 97
    :cond_0
    if-eqz p0, :cond_1

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 1
    .param p0, "object"    # Ljava/lang/Object;

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 115
    .local v0, "result":I
    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 118
    :cond_0
    return v0
.end method
