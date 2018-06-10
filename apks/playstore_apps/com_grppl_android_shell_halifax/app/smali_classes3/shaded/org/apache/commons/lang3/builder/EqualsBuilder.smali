.class public Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lshaded/org/apache/commons/lang3/builder/Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lshaded/org/apache/commons/lang3/builder/Builder",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final REGISTRY:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Set",
            "<",
            "Lshaded/org/apache/commons/lang3/tuple/Pair",
            "<",
            "Lshaded/org/apache/commons/lang3/builder/IDKey;",
            "Lshaded/org/apache/commons/lang3/builder/IDKey;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private excludeFields:[Ljava/lang/String;

.field private isEquals:Z

.field private reflectUpToClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private testRecursive:Z

.field private testTransients:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    iput-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->testTransients:Z

    iput-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->testRecursive:Z

    iput-object v2, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->reflectUpToClass:Ljava/lang/Class;

    iput-object v2, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->excludeFields:[Ljava/lang/String;

    return-void
.end method

.method private appendArray(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append([J[J)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append([I[I)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append([S[S)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append([C[C)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append([B[B)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append([D[D)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append([F[F)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append([Z[Z)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append([Ljava/lang/Object;[Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0
.end method

.method static getRegisterPair(Ljava/lang/Object;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/tuple/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lshaded/org/apache/commons/lang3/tuple/Pair",
            "<",
            "Lshaded/org/apache/commons/lang3/builder/IDKey;",
            "Lshaded/org/apache/commons/lang3/builder/IDKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Lshaded/org/apache/commons/lang3/builder/IDKey;

    invoke-direct {v0, p0}, Lshaded/org/apache/commons/lang3/builder/IDKey;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lshaded/org/apache/commons/lang3/builder/IDKey;

    invoke-direct {v1, p1}, Lshaded/org/apache/commons/lang3/builder/IDKey;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lshaded/org/apache/commons/lang3/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/tuple/Pair;

    move-result-object v0

    return-object v0
.end method

.method static getRegistry()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lshaded/org/apache/commons/lang3/tuple/Pair",
            "<",
            "Lshaded/org/apache/commons/lang3/builder/IDKey;",
            "Lshaded/org/apache/commons/lang3/builder/IDKey;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static isRegistered(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->getRegisterPair(Ljava/lang/Object;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/tuple/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lshaded/org/apache/commons/lang3/tuple/Pair;->getRight()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lshaded/org/apache/commons/lang3/tuple/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lshaded/org/apache/commons/lang3/tuple/Pair;->of(Ljava/lang/Object;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/tuple/Pair;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reflectionAppend(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isRegistered(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->register(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    iget-boolean v2, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    aget-object v2, v1, v0

    :try_start_1
    iget-object v3, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->excludeFields:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lshaded/org/apache/commons/lang3/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->testTransients:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_2

    const-class v3, Lshaded/org/apache/commons/lang3/builder/EqualsExclude;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Unexpected IllegalAccessException"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p1, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-static {p1, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->unregister(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2}, Lshaded/org/apache/commons/lang3/builder/ReflectionToStringBuilder;->toNoNullStringArray(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0, p1, p2, v0, v1}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class",
            "<*>;Z[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    invoke-direct {v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;-><init>()V

    invoke-virtual {v0, p5}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setExcludeFields([Ljava/lang/String;)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setReflectUpToClass(Ljava/lang/Class;)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setTestTransients(Z)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setTestRecursive(Z)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->reflectionAppend(Ljava/lang/Object;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals()Z

    move-result v0

    goto :goto_0
.end method

.method public static varargs reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->reflectionEquals(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static register(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->getRegisterPair(Ljava/lang/Object;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/tuple/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static unregister(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->getRegistry()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->getRegisterPair(Ljava/lang/Object;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/tuple/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->REGISTRY:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method


# virtual methods
.method public append(BB)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public append(CC)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public append(DD)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 5

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append(JJ)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object p0

    goto :goto_0
.end method

.method public append(FF)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 2

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append(II)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    move-result-object p0

    goto :goto_0
.end method

.method public append(II)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public append(JJ)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public append(Ljava/lang/Object;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 2

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->testRecursive:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Lshaded/org/apache/commons/lang3/ClassUtils;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->reflectionAppend(Ljava/lang/Object;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->appendArray(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public append(SS)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public append(ZZ)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public append([B[B)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-eqz v1, :cond_0

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append(BB)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public append([C[C)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-eqz v1, :cond_0

    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append(CC)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public append([D[D)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-eqz v1, :cond_0

    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append(DD)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public append([F[F)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-eqz v1, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append(FF)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public append([I[I)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-eqz v1, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append(II)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public append([J[J)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-eqz v1, :cond_0

    aget-wide v2, p1, v0

    aget-wide v4, p2, v0

    invoke-virtual {p0, v2, v3, v4, v5}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append(JJ)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public append([Ljava/lang/Object;[Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-eqz v1, :cond_0

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public append([S[S)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-eqz v1, :cond_0

    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append(SS)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public append([Z[Z)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_3
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->setEquals(Z)V

    goto :goto_0

    :cond_4
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-boolean v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-eqz v1, :cond_0

    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append(ZZ)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public appendSuper(Z)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iput-boolean p1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    goto :goto_0
.end method

.method public build()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->build()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isEquals()Z
    .locals 1

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    return v0
.end method

.method public reflectionAppend(Ljava/lang/Object;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    iput-boolean v3, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1, p2}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->append(Ljava/lang/Object;Ljava/lang/Object;)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v3, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_6
    iput-boolean v3, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    goto :goto_0

    :cond_7
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->reflectionAppend(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->reflectUpToClass:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->reflectionAppend(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    return-void
.end method

.method protected setEquals(Z)V
    .locals 0

    iput-boolean p1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->isEquals:Z

    return-void
.end method

.method public varargs setExcludeFields([Ljava/lang/String;)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 0

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->excludeFields:[Ljava/lang/String;

    return-object p0
.end method

.method public setReflectUpToClass(Ljava/lang/Class;)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;"
        }
    .end annotation

    iput-object p1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->reflectUpToClass:Ljava/lang/Class;

    return-object p0
.end method

.method public setTestRecursive(Z)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 0

    iput-boolean p1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->testRecursive:Z

    return-object p0
.end method

.method public setTestTransients(Z)Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;
    .locals 0

    iput-boolean p1, p0, Lshaded/org/apache/commons/lang3/builder/EqualsBuilder;->testTransients:Z

    return-object p0
.end method
