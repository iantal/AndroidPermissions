.class final Lcom/uber/rave/Rave$UnAnnotatedModelValidator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# instance fields
.field private final supportedClassesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final unsupportedClassesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 207
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->supportedClassesCache:Ljava/util/Map;

    .line 208
    new-instance v0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator$1;

    invoke-direct {v0, p0, p1}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator$1;-><init>(Lcom/uber/rave/Rave$UnAnnotatedModelValidator;I)V

    iput-object v0, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->unsupportedClassesCache:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/uber/rave/Rave$UnAnnotatedModelValidator;Ljava/lang/Class;)Z
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->hasSeen(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private evaluateInheritance(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 292
    const-class v0, Lhfw;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lhfw;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->supportedClassesCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 297
    iget-object v1, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->supportedClassesCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    .line 302
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->traverseClassHierarchy(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private hasSeen(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->supportedClassesCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->unsupportedClassesCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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

.method private traverseClassHierarchy(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 272
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0, p1, v0}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->evaluateInheritance(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p2

    array-length v2, p2

    move v3, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v4, p2, v0

    .line 277
    invoke-direct {p0, p1, v4}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->evaluateInheritance(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method


# virtual methods
.method processNonAnnotatedClasses(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 249
    const-class v0, Lhfw;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lhfw;

    if-nez v0, :cond_1

    .line 254
    invoke-direct {p0, p1, p1}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->traverseClassHierarchy(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->unsupportedClassesCache:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->addSupportedClass(Ljava/lang/Class;)V

    .line 258
    invoke-static {}, Lcom/uber/rave/Rave;->a()Lcom/uber/rave/Rave;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/uber/rave/Rave;->a(Lcom/uber/rave/Rave;Lcom/uber/rave/BaseValidator;Ljava/lang/Class;)V

    return-void

    .line 251
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is annotated with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lhfw;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhft;
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->unsupportedClassesCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->supportedClassesCache:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p2, 0x0

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 236
    invoke-virtual {p0, v1, p1}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->reEvaluateAsSuperType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 238
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 239
    :cond_1
    new-instance p1, Lhfq;

    invoke-direct {p1, p2}, Lhfq;-><init>(Ljava/util/List;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    .line 231
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Is not supported by validation."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_4
    new-instance p1, Lhfu;

    new-instance v0, Lhfs;

    const-string v1, ""

    const-string v2, "Is not supported by validation."

    invoke-direct {v0, p2, v1, v2}, Lhfs;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lhfu;-><init>(Ljava/util/List;)V

    throw p1
.end method
