.class public Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;
.super Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;


# instance fields
.field private appendStatics:Z

.field private appendTransients:Z

.field protected excludeFieldNames:[Ljava/lang/String;

.field private excludeNullValues:Z

.field private upToClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->appendStatics:Z

    iput-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->appendTransients:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->upToClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;)V

    iput-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->appendStatics:Z

    iput-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->appendTransients:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->upToClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    iput-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->appendStatics:Z

    iput-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->appendTransients:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->upToClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lshaded/org/apache/commons/lang3/builder/ToStringStyle;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class",
            "<-TT;>;ZZ)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    iput-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->appendStatics:Z

    iput-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->appendTransients:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->upToClass:Ljava/lang/Class;

    invoke-virtual {p0, p4}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->setUpToClass(Ljava/lang/Class;)V

    invoke-virtual {p0, p5}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->setAppendTransients(Z)V

    invoke-virtual {p0, p6}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->setAppendStatics(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lshaded/org/apache/commons/lang3/builder/ToStringStyle;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/Class",
            "<-TT;>;ZZZ)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;-><init>(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    iput-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->appendStatics:Z

    iput-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->appendTransients:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->upToClass:Ljava/lang/Class;

    invoke-virtual {p0, p4}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->setUpToClass(Ljava/lang/Class;)V

    invoke-virtual {p0, p5}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->setAppendTransients(Z)V

    invoke-virtual {p0, p6}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->setAppendStatics(Z)V

    invoke-virtual {p0, p7}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->setExcludeNullValues(Z)V

    return-void
.end method

.method private static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "The Object passed in should not be null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lshaded/org/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static toNoNullStringArray(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object v0, Lshaded/org/apache/commons/lang3/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->toNoNullStringArray([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static toNoNullStringArray([Ljava/lang/Object;)[Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lshaded/org/apache/commons/lang3/ArrayUtils;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0, v1}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->toString(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->toString(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->toString(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;ZZ)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->toString(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lshaded/org/apache/commons/lang3/builder/ToStringStyle;",
            "ZZ",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;-><init>(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZ)V

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toString(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;ZZZLjava/lang/Class;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lshaded/org/apache/commons/lang3/builder/ToStringStyle;",
            "ZZZ",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;-><init>(Ljava/lang/Object;Lshaded/org/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;Ljava/lang/Class;ZZZ)V

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toStringExclude(Ljava/lang/Object;Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->toNoNullStringArray(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->toStringExclude(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs toStringExclude(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;

    invoke-direct {v0, p0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->setExcludeFieldNames([Ljava/lang/String;)Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected accept(Ljava/lang/reflect/Field;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->isAppendTransients()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->isAppendStatics()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->excludeFieldNames:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->excludeFieldNames:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    :cond_4
    const-class v1, Lshaded/org/apache/commons/lang3/builder/ToStringExclude;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected appendFieldsIn(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->reflectionAppendArray(Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->accept(Ljava/lang/reflect/Field;)Z

    move-result v5

    if-eqz v5, :cond_3

    :try_start_0
    invoke-virtual {p0, v3}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->getValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v3

    iget-boolean v5, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->excludeNullValues:Z

    if-eqz v5, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {p0, v4, v3}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/InternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected IllegalAccessException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getExcludeFieldNames()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->excludeFieldNames:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getUpToClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->upToClass:Ljava/lang/Class;

    return-object v0
.end method

.method protected getValue(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isAppendStatics()Z
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->appendStatics:Z

    return v0
.end method

.method public isAppendTransients()Z
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->appendTransients:Z

    return v0
.end method

.method public isExcludeNullValues()Z
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->excludeNullValues:Z

    return v0
.end method

.method public reflectionAppendArray(Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;
    .locals 3

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->getStyle()Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    move-result-object v0

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->getStringBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->reflectionAppendArrayDetail(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setAppendStatics(Z)V
    .locals 0

    iput-boolean p1, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->appendStatics:Z

    return-void
.end method

.method public setAppendTransients(Z)V
    .locals 0

    iput-boolean p1, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->appendTransients:Z

    return-void
.end method

.method public varargs setExcludeFieldNames([Ljava/lang/String;)Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->excludeFieldNames:[Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->toNoNullStringArray([Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->excludeFieldNames:[Ljava/lang/String;

    iget-object v0, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->excludeFieldNames:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setExcludeNullValues(Z)V
    .locals 0

    iput-boolean p1, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->excludeNullValues:Z

    return-void
.end method

.method public setUpToClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Specified class is not a superclass of the object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->upToClass:Ljava/lang/Class;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->getStyle()Lshaded/org/apache/commons/lang3/builder/ToStringStyle;

    move-result-object v0

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/builder/ToStringStyle;->getNullText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->appendFieldsIn(Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->getUpToClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->appendFieldsIn(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lshaded/org/apache/commons/lang3/builder/ToStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
