.class public final Lflexjson/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Class;

.field protected final d:Ljava/lang/reflect/Field;

.field protected e:Ljava/lang/reflect/Method;

.field protected f:Ljava/lang/reflect/Method;

.field protected g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lflexjson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflexjson/g",
            "<+",
            "Lflexjson/b/q;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Lflexjson/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflexjson/g",
            "<+",
            "Lflexjson/o;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Ljava/lang/Boolean;

.field private k:Lflexjson/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lflexjson/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflexjson/c;->g:Ljava/util/Map;

    .line 20
    iput-object v1, p0, Lflexjson/c;->h:Lflexjson/g;

    .line 21
    iput-object v1, p0, Lflexjson/c;->i:Lflexjson/g;

    .line 22
    iput-object v1, p0, Lflexjson/c;->j:Ljava/lang/Boolean;

    .line 25
    iput-object p1, p0, Lflexjson/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lflexjson/c;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lflexjson/c;->k:Lflexjson/b;

    .line 27
    invoke-virtual {p2, p1}, Lflexjson/b;->c(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lflexjson/c;->d:Ljava/lang/reflect/Field;

    .line 29
    iget-object v0, p0, Lflexjson/c;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflexjson/c;->d:Ljava/lang/reflect/Field;

    const-class v1, Lflexjson/h;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lflexjson/c;->d:Ljava/lang/reflect/Field;

    const-class v1, Lflexjson/h;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lflexjson/h;

    invoke-direct {p0, v0}, Lflexjson/c;->a(Lflexjson/h;)V

    .line 32
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Lflexjson/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lflexjson/c;->g:Ljava/util/Map;

    .line 20
    iput-object v1, p0, Lflexjson/c;->h:Lflexjson/g;

    .line 21
    iput-object v1, p0, Lflexjson/c;->i:Lflexjson/g;

    .line 22
    iput-object v1, p0, Lflexjson/c;->j:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lflexjson/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lflexjson/c;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lflexjson/c;->k:Lflexjson/b;

    .line 37
    iput-object p1, p0, Lflexjson/c;->d:Ljava/lang/reflect/Field;

    .line 38
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lflexjson/c;->c:Ljava/lang/Class;

    .line 40
    const-class v0, Lflexjson/h;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-class v0, Lflexjson/h;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lflexjson/h;

    invoke-direct {p0, v0}, Lflexjson/c;->a(Lflexjson/h;)V

    .line 43
    :cond_0
    return-void
.end method

.method private a(Lflexjson/h;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-interface {p1}, Lflexjson/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lflexjson/h;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lflexjson/c;->b:Ljava/lang/String;

    .line 47
    invoke-interface {p1}, Lflexjson/h;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lflexjson/b/q;

    if-ne v0, v2, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lflexjson/c;->h:Lflexjson/g;

    .line 48
    invoke-interface {p1}, Lflexjson/h;->d()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lflexjson/o;

    if-ne v0, v2, :cond_2

    :goto_2
    iput-object v1, p0, Lflexjson/c;->i:Lflexjson/g;

    .line 49
    invoke-interface {p1}, Lflexjson/h;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lflexjson/c;->j:Ljava/lang/Boolean;

    .line 50
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lflexjson/c;->a:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lflexjson/g;

    invoke-interface {p1}, Lflexjson/h;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lflexjson/g;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 48
    :cond_2
    new-instance v1, Lflexjson/g;

    invoke-interface {p1}, Lflexjson/h;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lflexjson/g;-><init>(Ljava/lang/Class;)V

    goto :goto_2
.end method

.method private h()Ljava/lang/reflect/Method;
    .locals 2

    .prologue
    .line 69
    :goto_0
    iget-object v0, p0, Lflexjson/c;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lflexjson/c;->k:Lflexjson/b;

    .line 1088
    iget-object v0, v0, Lflexjson/b;->a:Lflexjson/b;

    .line 69
    if-eqz v0, :cond_0

    iget-object v0, p0, Lflexjson/c;->k:Lflexjson/b;

    .line 2088
    iget-object v0, v0, Lflexjson/b;->a:Lflexjson/b;

    .line 69
    iget-object v1, p0, Lflexjson/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflexjson/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lflexjson/c;->k:Lflexjson/b;

    .line 3088
    iget-object v0, v0, Lflexjson/b;->a:Lflexjson/b;

    .line 70
    iget-object v1, p0, Lflexjson/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflexjson/b;->a(Ljava/lang/String;)Lflexjson/c;

    move-result-object p0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lflexjson/c;->e:Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-direct {p0}, Lflexjson/c;->h()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    iget-object v1, p0, Lflexjson/c;->d:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lflexjson/c;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    new-instance v1, Lflexjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while reading property "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lflexjson/c;->c:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lflexjson/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    new-instance v1, Lflexjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while reading property "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lflexjson/c;->c:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lflexjson/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lflexjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Ljava/lang/reflect/Field;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lflexjson/c;->d:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Method;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 92
    iget-object v1, p0, Lflexjson/c;->c:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 93
    iput-object v0, p0, Lflexjson/c;->c:Ljava/lang/Class;

    .line 95
    :cond_0
    iget-object v1, p0, Lflexjson/c;->g:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 97
    return-void
.end method

.method public final b()Ljava/lang/reflect/Method;
    .locals 2

    .prologue
    .line 77
    :goto_0
    iget-object v0, p0, Lflexjson/c;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lflexjson/c;->g:Ljava/util/Map;

    iget-object v1, p0, Lflexjson/c;->c:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lflexjson/c;->f:Ljava/lang/reflect/Method;

    .line 79
    iget-object v0, p0, Lflexjson/c;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lflexjson/c;->k:Lflexjson/b;

    .line 4088
    iget-object v0, v0, Lflexjson/b;->a:Lflexjson/b;

    .line 79
    if-eqz v0, :cond_0

    iget-object v0, p0, Lflexjson/c;->k:Lflexjson/b;

    .line 5088
    iget-object v0, v0, Lflexjson/b;->a:Lflexjson/b;

    .line 79
    iget-object v1, p0, Lflexjson/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflexjson/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lflexjson/c;->k:Lflexjson/b;

    .line 6088
    iget-object v0, v0, Lflexjson/b;->a:Lflexjson/b;

    .line 80
    iget-object v1, p0, Lflexjson/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflexjson/b;->a(Ljava/lang/String;)Lflexjson/c;

    move-result-object p0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lflexjson/c;->f:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Method;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 100
    iget-object v0, p0, Lflexjson/c;->c:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lflexjson/c;->c:Ljava/lang/Class;

    .line 102
    iput-object p1, p0, Lflexjson/c;->e:Ljava/lang/reflect/Method;

    .line 103
    iget-object v0, p0, Lflexjson/c;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lflexjson/c;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflexjson/c;->e:Ljava/lang/reflect/Method;

    const-class v1, Lflexjson/h;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lflexjson/c;->e:Ljava/lang/reflect/Method;

    const-class v1, Lflexjson/h;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lflexjson/h;

    invoke-direct {p0, v0}, Lflexjson/c;->a(Lflexjson/h;)V

    .line 112
    :cond_1
    return-void

    .line 104
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lflexjson/c;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iput-object p1, p0, Lflexjson/c;->e:Ljava/lang/reflect/Method;

    .line 106
    iget-object v0, p0, Lflexjson/c;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lflexjson/c;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lflexjson/c;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lflexjson/c;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lflexjson/c;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lflexjson/c;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lflexjson/c;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    iget-object v0, p0, Lflexjson/c;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflexjson/c;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lflexjson/c;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lflexjson/c;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflexjson/c;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()Z
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Lflexjson/c;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lflexjson/c;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lflexjson/c;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
