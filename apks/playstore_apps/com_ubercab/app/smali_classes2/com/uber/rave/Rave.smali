.class public Lcom/uber/rave/Rave;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/uber/rave/BaseValidator;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/rave/Rave$UnAnnotatedModelValidator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uber/rave/Rave;->a:Ljava/util/Map;

    .line 59
    new-instance v0, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;-><init>(I)V

    iput-object v0, p0, Lcom/uber/rave/Rave;->b:Lcom/uber/rave/Rave$UnAnnotatedModelValidator;

    return-void
.end method

.method public static declared-synchronized a()Lcom/uber/rave/Rave;
    .locals 2

    const-class v0, Lcom/uber/rave/Rave;

    monitor-enter v0

    .line 68
    :try_start_0
    invoke-static {}, Lhfr;->a()Lcom/uber/rave/Rave;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Lcom/uber/rave/BaseValidator;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rave/BaseValidator;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/uber/rave/Rave;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/uber/rave/Rave;Lcom/uber/rave/BaseValidator;Ljava/lang/Class;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/uber/rave/Rave;->a(Lcom/uber/rave/BaseValidator;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/uber/rave/Rave;Ljava/lang/Class;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/uber/rave/Rave;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uber/rave/Rave;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/uber/rave/BaseValidator;"
        }
    .end annotation

    .line 174
    const-class v0, Lhfw;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lhfw;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 178
    :cond_0
    invoke-interface {v0}, Lhfw;->a()Ljava/lang/Class;

    move-result-object v0

    .line 180
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfv;

    invoke-interface {v0}, Lhfv;->generateValidator()Lcom/uber/rave/BaseValidator;

    .line 181
    iget-object v0, p0, Lcom/uber/rave/Rave;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/rave/BaseValidator;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/uber/rave/BaseValidator;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rave/BaseValidator;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 118
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 119
    iget-object v1, p0, Lcom/uber/rave/Rave;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rave/BaseValidator;

    if-nez v1, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Two validators are validating the same model. "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/rave/Rave;->a:Ljava/util/Map;

    .line 123
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rave/BaseValidator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for class "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhft;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 79
    const-class v1, Lhfw;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lhfw;

    .line 81
    monitor-enter p0

    if-nez v1, :cond_0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/uber/rave/Rave;->b:Lcom/uber/rave/Rave$UnAnnotatedModelValidator;

    invoke-static {v1, v0}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->access$000(Lcom/uber/rave/Rave$UnAnnotatedModelValidator;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/uber/rave/Rave;->b:Lcom/uber/rave/Rave$UnAnnotatedModelValidator;

    invoke-virtual {v1, v0}, Lcom/uber/rave/Rave$UnAnnotatedModelValidator;->processNonAnnotatedClasses(Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/uber/rave/Rave;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/rave/BaseValidator;

    if-nez v1, :cond_1

    .line 87
    invoke-direct {p0, v0}, Lcom/uber/rave/Rave;->b(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v1, p1}, Lcom/uber/rave/BaseValidator;->validate(Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_2
    :try_start_1
    new-instance p1, Lhfu;

    new-instance v1, Lhfs;

    const-string v2, ""

    const-string v3, "Is not supported by validation."

    invoke-direct {v1, v0, v2, v3}, Lhfs;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lhfu;-><init>(Ljava/util/List;)V

    throw p1

    .line 93
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/Object;Ljava/lang/Class;)V
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

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/uber/rave/Rave;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rave/BaseValidator;

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0, p2}, Lcom/uber/rave/Rave;->b(Ljava/lang/Class;)Lcom/uber/rave/BaseValidator;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {v0, p1, p2}, Lcom/uber/rave/BaseValidator;->validateAs(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void

    .line 150
    :cond_1
    :try_start_1
    new-instance p2, Lhfu;

    new-instance v0, Lhfs;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v1, ""

    const-string v2, "Is not supported by validation."

    invoke-direct {v0, p1, v1, v2}, Lhfs;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lhfu;-><init>(Ljava/util/List;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to validate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
