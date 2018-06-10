.class Lcom/google/auto/value/processor/EclipseHack;
.super Ljava/lang/Object;
.source "EclipseHack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/EclipseHack$BinaryPropertyOrderer;,
        Lcom/google/auto/value/processor/EclipseHack$SourcePropertyOrderer;,
        Lcom/google/auto/value/processor/EclipseHack$PropertyOrderer;
    }
.end annotation


# instance fields
.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/google/auto/value/processor/EclipseHack;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    return-void
.end method

.method private getPropertyOrderer(Ljavax/lang/model/element/TypeElement;)Lcom/google/auto/value/processor/EclipseHack$PropertyOrderer;
    .locals 6

    const/4 v0, 0x0

    .line 212
    :try_start_0
    iget-object v1, p0, Lcom/google/auto/value/processor/EclipseHack;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getEnclosingIFile"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljavax/lang/model/element/Element;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 214
    iget-object v2, p0, Lcom/google/auto/value/processor/EclipseHack;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getRawLocationURI"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URI;

    .line 216
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".class"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 217
    new-instance v1, Lcom/google/auto/value/processor/EclipseHack$BinaryPropertyOrderer;

    invoke-direct {v1, p0, v2}, Lcom/google/auto/value/processor/EclipseHack$BinaryPropertyOrderer;-><init>(Lcom/google/auto/value/processor/EclipseHack;Ljava/net/URI;)V

    return-object v1

    .line 219
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getCharset"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 220
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getContents"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 222
    new-instance v4, Lcom/google/auto/value/processor/EclipseHack$2;

    invoke-direct {v4, p0, v3, v1, v2}, Lcom/google/auto/value/processor/EclipseHack$2;-><init>(Lcom/google/auto/value/processor/EclipseHack;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v1, Lcom/google/auto/value/processor/EclipseHack$SourcePropertyOrderer;

    invoke-direct {v1, p0, p1, v4}, Lcom/google/auto/value/processor/EclipseHack$SourcePropertyOrderer;-><init>(Lcom/google/auto/value/processor/EclipseHack;Ljavax/lang/model/element/TypeElement;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 235
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eclipse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 240
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getFileName"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    new-instance v1, Lcom/google/auto/value/processor/EclipseHack$3;

    invoke-direct {v1, p0, v0}, Lcom/google/auto/value/processor/EclipseHack$3;-><init>(Lcom/google/auto/value/processor/EclipseHack;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/google/auto/value/processor/EclipseHack$SourcePropertyOrderer;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/auto/value/processor/EclipseHack$SourcePropertyOrderer;-><init>(Lcom/google/auto/value/processor/EclipseHack;Ljavax/lang/model/element/TypeElement;Ljava/util/concurrent/Callable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    return-object v2
.end method

.method private noArgMethodsIn(Ljavax/lang/model/element/TypeElement;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/Name;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/google/auto/value/processor/EclipseHack;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    .line 131
    invoke-interface {v0, p1}, Ljavax/lang/model/util/Elements;->getAllMembers(Ljavax/lang/model/element/TypeElement;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 132
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 134
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 135
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private reorderProperties(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/List<",
            "Lcom/google/auto/value/processor/AutoValueProcessor$Property;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/EclipseHack;->getPropertyOrderer(Ljavax/lang/model/element/TypeElement;)Lcom/google/auto/value/processor/EclipseHack$PropertyOrderer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 170
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/auto/value/processor/EclipseHack$PropertyOrderer;->determinePropertyOrder()Lb/a/a/a/b/b/x;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 177
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    .line 178
    invoke-virtual {v2}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->getGetter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lb/a/a/a/b/b/x;->contains(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 183
    new-instance v0, Lcom/google/auto/value/processor/EclipseHack$1;

    invoke-direct {v0, p0, p1}, Lcom/google/auto/value/processor/EclipseHack$1;-><init>(Lcom/google/auto/value/processor/EclipseHack;Lb/a/a/a/b/b/x;)V

    .line 191
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 172
    iget-object p2, p0, Lcom/google/auto/value/processor/EclipseHack;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {p2}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object p2

    sget-object v0, Ljavax/tools/Diagnostic$Kind;->NOTE:Ljavax/tools/Diagnostic$Kind;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method methodReturnTypes(Ljava/util/Set;Ljavax/lang/model/element/TypeElement;)Lb/a/a/a/b/b/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lb/a/a/a/b/b/z<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/a/a/b;->c(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/auto/value/processor/EclipseHack;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    .line 99
    invoke-static {}, Lb/a/a/a/b/b/z;->g()Lb/a/a/a/b/b/z$a;

    move-result-object v2

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/lang/model/element/ExecutableElement;

    .line 104
    :try_start_0
    invoke-interface {v1, v0, v5}, Ljavax/lang/model/util/Types;->asMemberOf(Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/Element;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    .line 105
    invoke-static {v6}, Lb/a/a/a/a/a/b;->d(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/ExecutableType;

    move-result-object v6

    invoke-interface {v6}, Ljavax/lang/model/type/ExecutableType;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    invoke-interface {v5}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_0

    .line 109
    invoke-direct {p0, p2}, Lcom/google/auto/value/processor/EclipseHack;->noArgMethodsIn(Ljavax/lang/model/element/TypeElement;)Ljava/util/Map;

    move-result-object v4

    .line 111
    :cond_0
    invoke-interface {v5}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v6}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_2

    .line 115
    invoke-interface {v5}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    .line 117
    :cond_2
    invoke-virtual {v2, v5, v6}, Lb/a/a/a/b/b/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/z$a;

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v2}, Lb/a/a/a/b/b/z$a;->b()Lb/a/a/a/b/b/z;

    move-result-object p1

    return-object p1
.end method

.method reorderProperties(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/auto/value/processor/AutoValueProcessor$Property;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    invoke-virtual {v1}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->getOwner()Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 154
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    invoke-virtual {v3}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->getOwner()Ljavax/lang/model/element/TypeElement;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 157
    :cond_0
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-direct {p0, v1, v0}, Lcom/google/auto/value/processor/EclipseHack;->reorderProperties(Ljavax/lang/model/element/TypeElement;Ljava/util/List;)V

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method
