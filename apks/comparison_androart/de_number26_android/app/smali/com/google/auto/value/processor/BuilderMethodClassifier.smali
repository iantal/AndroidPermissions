.class Lcom/google/auto/value/processor/BuilderMethodClassifier;
.super Ljava/lang/Object;
.source "BuilderMethodClassifier.java"


# static fields
.field private static final COM_GOOGLE_COMMON_COLLECT_IMMUTABLE:Ljava/lang/String;

.field private static final TYPE_EQUIVALENCE:Lb/a/a/a/b/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/a/c<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoValueClass:Ljavax/lang/model/element/TypeElement;

.field private final buildMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation
.end field

.field private final builderType:Ljavax/lang/model/element/TypeElement;

.field private final errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

.field private final getterNameToGetter:Lb/a/a/a/b/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/z<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation
.end field

.field private final getterToPropertyName:Lb/a/a/a/b/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/s<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final propertiesWithBuilderGetters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyNameToPrefixedSetters:Lb/a/a/a/b/b/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/as<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyNameToPropertyBuilder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation
.end field

.field private final propertyNameToUnprefixedSetters:Lb/a/a/a/b/b/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/as<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation
.end field

.field private settersPrefixed:Z

.field private final typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    invoke-static {}, Lb/a/a/a/a/a/b;->a()Lb/a/a/a/b/a/c;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->TYPE_EQUIVALENCE:Lb/a/a/a/b/a/c;

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "google.common.collect.Immutable"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->COM_GOOGLE_COMMON_COLLECT_IMMUTABLE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;Lb/a/a/a/b/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/processor/ErrorReporter;",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/TypeElement;",
            "Lb/a/a/a/b/b/s<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lb/a/a/a/b/b/bk;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->buildMethods:Ljava/util/Set;

    .line 63
    invoke-static {}, Lb/a/a/a/b/b/bk;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertiesWithBuilderGetters:Ljava/util/Set;

    .line 65
    invoke-static {}, Lb/a/a/a/b/b/ao;->a()Lb/a/a/a/b/b/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPrefixedSetters:Lb/a/a/a/b/b/as;

    .line 67
    invoke-static {}, Lb/a/a/a/b/b/ao;->a()Lb/a/a/a/b/b/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lb/a/a/a/b/b/as;

    .line 69
    invoke-static {}, Lb/a/a/a/b/b/ar;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder:Ljava/util/Map;

    .line 78
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 79
    invoke-interface {p2}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 80
    iput-object p3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 81
    iput-object p4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    .line 82
    iput-object p5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterToPropertyName:Lb/a/a/a/b/b/s;

    .line 84
    invoke-static {}, Lb/a/a/a/b/b/z;->g()Lb/a/a/a/b/b/z$a;

    move-result-object p1

    .line 85
    invoke-virtual {p5}, Lb/a/a/a/b/b/s;->j()Lb/a/a/a/b/b/af;

    move-result-object p2

    invoke-virtual {p2}, Lb/a/a/a/b/b/af;->a()Lb/a/a/a/b/b/bt;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/lang/model/element/ExecutableElement;

    .line 86
    invoke-interface {p3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p3}, Lb/a/a/a/b/b/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/z$a;

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lb/a/a/a/b/b/z$a;->b()Lb/a/a/a/b/b/z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterNameToGetter:Lb/a/a/a/b/b/z;

    return-void
.end method

.method private canMakeCopyUsing(Lb/a/a/a/b/b/x;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/x<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")Z"
        }
    .end annotation

    .line 379
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 380
    invoke-interface {p3}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/VariableElement;

    invoke-interface {v1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 381
    invoke-virtual {p1}, Lb/a/a/a/b/b/x;->a()Lb/a/a/a/b/b/bt;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 382
    invoke-direct {p0, v3, v0, v1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->canMakeCopyUsing(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v4

    .line 386
    :cond_1
    invoke-static {v0}, Lb/a/a/a/a/a/b;->c(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object p1

    .line 387
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object p1

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Parameter type of setter method should be %s to match getter %s.%s, or it should be a type that can be passed to %s.copyOf"

    const/4 v3, 0x4

    .line 388
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    aput-object v0, v3, v4

    const/4 v0, 0x2

    .line 391
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p2

    aput-object p2, v3, v0

    const/4 p2, 0x3

    aput-object p1, v3, p2

    .line 388
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 392
    iget-object p2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    invoke-virtual {p2, p1, p3}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    return v2
.end method

.method private canMakeCopyUsing(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v0, p3}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p3

    .line 416
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 417
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/a/b/b/al;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/VariableElement;

    invoke-interface {v1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v1, p3, v0}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 422
    :cond_0
    iget-object p3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-interface {p3, p1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    .line 423
    iget-object p3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {p3, p2}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    .line 426
    iget-object p3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {p3, p1, p2}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    return p1
.end method

.method private checkSetterParameter(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 5

    .line 353
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 354
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/VariableElement;

    invoke-interface {v1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 355
    sget-object v3, Lcom/google/auto/value/processor/BuilderMethodClassifier;->TYPE_EQUIVALENCE:Lb/a/a/a/b/a/c;

    invoke-virtual {v3, v1, v0}, Lb/a/a/a/b/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    return v3

    .line 358
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->copyOfMethods(Ljavax/lang/model/type/TypeMirror;)Lb/a/a/a/b/b/x;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lb/a/a/a/b/b/x;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 360
    invoke-direct {p0, v1, p1, p2}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->canMakeCopyUsing(Lb/a/a/a/b/b/x;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p1

    return p1

    :cond_1
    const-string v1, "Parameter type of setter method should be %s to match getter %s.%s"

    const/4 v4, 0x3

    .line 362
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    aput-object v0, v4, v3

    const/4 v0, 0x2

    .line 364
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    aput-object p1, v4, v0

    .line 362
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 365
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    invoke-virtual {v0, p1, p2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    return v2
.end method

.method static classify(Ljava/lang/Iterable;Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;Lb/a/a/a/b/b/s;)Lb/a/a/a/b/a/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Lcom/google/auto/value/processor/ErrorReporter;",
            "Ljavax/annotation/processing/ProcessingEnvironment;",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/TypeElement;",
            "Lb/a/a/a/b/b/s<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            ">;)",
            "Lb/a/a/a/b/a/h<",
            "Lcom/google/auto/value/processor/BuilderMethodClassifier;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v6, Lcom/google/auto/value/processor/BuilderMethodClassifier;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/BuilderMethodClassifier;-><init>(Lcom/google/auto/value/processor/ErrorReporter;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/TypeElement;Lb/a/a/a/b/b/s;)V

    .line 112
    invoke-direct {v6, p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyMethods(Ljava/lang/Iterable;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 113
    invoke-static {v6}, Lb/a/a/a/b/a/h;->a(Ljava/lang/Object;)Lb/a/a/a/b/a/h;

    move-result-object p0

    return-object p0

    .line 115
    :cond_0
    invoke-static {}, Lb/a/a/a/b/a/h;->d()Lb/a/a/a/b/a/h;

    move-result-object p0

    return-object p0
.end method

.method private classifyGetter(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 5

    .line 251
    sget-object v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->TYPE_EQUIVALENCE:Lb/a/a/a/b/a/c;

    .line 252
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    .line 251
    invoke-virtual {v0, v1, v2}, Lb/a/a/a/b/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Method matches a property of %s but has return type %s instead of %s"

    const/4 v2, 0x3

    .line 253
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 255
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    aput-object p2, v2, v1

    .line 253
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 256
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    invoke-virtual {v0, p2, p1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    return v4

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertiesWithBuilderGetters:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterToPropertyName:Lb/a/a/a/b/b/s;

    invoke-virtual {v0, p2}, Lb/a/a/a/b/b/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method private classifyMethod(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 2

    .line 202
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 208
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v1, "Builder methods must have 0 or 1 parameters"

    invoke-virtual {v0, v1, p1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    const/4 p1, 0x0

    return p1

    .line 206
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyMethodOneArg(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p1

    return p1

    .line 204
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyMethodNoArgs(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private classifyMethodNoArgs(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 5

    .line 221
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterNameToGetter:Lb/a/a/a/b/b/z;

    invoke-virtual {v2, v0}, Lb/a/a/a/b/b/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    if-eqz v2, :cond_0

    .line 226
    invoke-direct {p0, p1, v2}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyGetter(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;)Z

    move-result p1

    return p1

    :cond_0
    const-string v2, "Builder"

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 230
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "Builder"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterToPropertyName:Lb/a/a/a/b/b/s;

    invoke-virtual {v2, v0}, Lb/a/a/a/b/b/s;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyPropertyBuilder(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 236
    :cond_1
    sget-object v0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->TYPE_EQUIVALENCE:Lb/a/a/a/b/a/c;

    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/a/b/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->buildMethods:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v1

    :cond_2
    const-string v0, "Method without arguments should be a build method returning %1$s%2$s or a getter method with the same name and type as a getter method of %1$s"

    const/4 v2, 0x2

    .line 241
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    aput-object v4, v2, v3

    .line 244
    invoke-direct {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeParamsString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 241
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    invoke-virtual {v1, v0, p1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    return v3
.end method

.method private classifyMethodOneArg(Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 7

    .line 313
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterToPropertyName:Lb/a/a/a/b/b/s;

    invoke-virtual {v1}, Lb/a/a/a/b/b/s;->c()Lb/a/a/a/b/b/s;

    move-result-object v1

    .line 316
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 320
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lb/a/a/a/b/b/as;

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const-string v4, "set"

    .line 321
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/beans/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPrefixedSetters:Lb/a/a/a/b/b/as;

    .line 324
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_5

    if-nez v3, :cond_2

    goto :goto_1

    .line 333
    :cond_2
    invoke-direct {p0, v2, p1}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->checkSetterParameter(Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 335
    :cond_3
    sget-object v2, Lcom/google/auto/value/processor/BuilderMethodClassifier;->TYPE_EQUIVALENCE:Lb/a/a/a/b/a/c;

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v5}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lb/a/a/a/b/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 336
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-direct {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeParamsString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Setter methods must return "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {v0, v2, p1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    return v1

    .line 340
    :cond_4
    invoke-interface {v3, v0, p1}, Lb/a/a/a/b/b/as;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    .line 329
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Method does not correspond to a property of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    return v1
.end method

.method private classifyMethods(Ljava/lang/Iterable;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)Z"
        }
    .end annotation

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 160
    invoke-direct {p0, v2}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->classifyMethod(Ljavax/lang/model/element/ExecutableElement;)Z

    move-result v2

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-nez v1, :cond_1

    return p1

    .line 166
    :cond_1
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPrefixedSetters:Lb/a/a/a/b/b/as;

    invoke-interface {v2}, Lb/a/a/a/b/b/as;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lb/a/a/a/b/b/as;

    .line 168
    iput-boolean p1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->settersPrefixed:Z

    goto :goto_1

    .line 169
    :cond_2
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lb/a/a/a/b/b/as;

    invoke-interface {v2}, Lb/a/a/a/b/b/as;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 170
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPrefixedSetters:Lb/a/a/a/b/b/as;

    .line 171
    iput-boolean v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->settersPrefixed:Z

    .line 177
    :goto_1
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterToPropertyName:Lb/a/a/a/b/b/s;

    invoke-virtual {v3}, Lb/a/a/a/b/b/s;->h()Lb/a/a/a/b/b/af;

    move-result-object v3

    invoke-virtual {v3}, Lb/a/a/a/b/b/af;->a()Lb/a/a/a/b/b/bt;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 179
    invoke-interface {v2, v5}, Lb/a/a/a/b/b/as;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 180
    iget-object v7, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    .line 183
    iget-boolean v1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->settersPrefixed:Z

    if-eqz v1, :cond_4

    invoke-direct {p0, v5}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->prefixWithSet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    const-string v1, "Expected a method with this signature: %s%s %s(%s)"

    const/4 v6, 0x4

    .line 184
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    aput-object v7, v6, p1

    .line 186
    invoke-direct {p0}, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeParamsString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const/4 v5, 0x3

    .line 188
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v4}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    aput-object v4, v6, v5

    .line 184
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    iget-object v5, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->builderType:Ljavax/lang/model/element/TypeElement;

    invoke-virtual {v4, v1, v5}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    move v1, p1

    goto :goto_2

    :cond_5
    return v1

    .line 173
    :cond_6
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v1, "If any setter methods use the setFoo convention then all must"

    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lb/a/a/a/b/b/as;

    .line 174
    invoke-interface {v2}, Lb/a/a/a/b/b/as;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/Element;

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    return p1
.end method

.method private classifyPropertyBuilder(Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;)Z
    .locals 6

    .line 269
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lb/a/a/a/a/a/b;->b(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    .line 271
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 272
    sget-object v3, Lcom/google/auto/value/processor/BuilderMethodClassifier;->COM_GOOGLE_COMMON_COLLECT_IMMUTABLE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v3, ".Builder"

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-nez v2, :cond_1

    .line 275
    iget-object p2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v0, "Method looks like a property builder, but its return type is not a builder for an immutable type in com.google.common.collect"

    invoke-virtual {p2, v0, p1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    return v5

    .line 281
    :cond_1
    invoke-static {v0}, Lb/a/a/a/a/a/b;->c(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v0

    new-array v2, v5, [Ljavax/lang/model/type/TypeMirror;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/lang/model/type/TypeMirror;

    .line 284
    array-length v2, v0

    if-nez v2, :cond_2

    .line 285
    iget-object p2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v0, "Property builder type cannot be raw (missing <...>)"

    invoke-virtual {p2, v0, p1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    return v5

    .line 289
    :cond_2
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/a/a/a/a;->b(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    .line 290
    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 291
    invoke-interface {v2, v1, v0}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->getterToPropertyName:Lb/a/a/a/b/b/s;

    invoke-virtual {v1}, Lb/a/a/a/b/b/s;->c()Lb/a/a/a/b/b/s;

    move-result-object v1

    invoke-virtual {v1, p2}, Lb/a/a/a/b/b/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 293
    sget-object v2, Lcom/google/auto/value/processor/BuilderMethodClassifier;->TYPE_EQUIVALENCE:Lb/a/a/a/b/a/c;

    invoke-virtual {v2, v0, v1}, Lb/a/a/a/b/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Return type of property-builder method implies a property of type %s, but property %s has type %s"

    const/4 v3, 0x3

    .line 294
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p2, v3, v4

    const/4 p2, 0x2

    aput-object v1, v3, p2

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 298
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    invoke-virtual {v0, p2, p1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    return v5

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method private copyOfMethods(Ljavax/lang/model/type/TypeMirror;)Lb/a/a/a/b/b/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Lb/a/a/a/b/b/x<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 436
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/type/TypeKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    invoke-static {}, Lb/a/a/a/b/b/x;->c()Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object p1

    invoke-static {p1}, Lb/a/a/a/a/a/a;->b(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    .line 440
    invoke-static {}, Lb/a/a/a/b/b/x;->i()Lb/a/a/a/b/b/x$a;

    move-result-object v0

    .line 442
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 443
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    const-string v3, "copyOf"

    invoke-interface {v2, v3}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 444
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 445
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 446
    invoke-virtual {v0, v1}, Lb/a/a/a/b/b/x$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/x$a;

    goto :goto_0

    .line 449
    :cond_2
    invoke-virtual {v0}, Lb/a/a/a/b/b/x$a;->a()Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1
.end method

.method private prefixWithSet(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 455
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private typeParamsString()Ljava/lang/String;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    invoke-static {v0}, Lcom/google/auto/value/processor/TypeSimplifier;->actualTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method buildMethods()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->buildMethods:Ljava/util/Set;

    invoke-static {v0}, Lb/a/a/a/b/b/af;->a(Ljava/util/Collection;)Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method propertiesWithBuilderGetters()Lb/a/a/a/b/b/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/af<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertiesWithBuilderGetters:Ljava/util/Set;

    invoke-static {v0}, Lb/a/a/a/b/b/af;->a(Ljava/util/Collection;)Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method propertyNameToPropertyBuilder()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPropertyBuilder:Ljava/util/Map;

    return-object v0
.end method

.method propertyNameToSetters()Lb/a/a/a/b/b/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/ae<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 127
    iget-boolean v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->settersPrefixed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToPrefixedSetters:Lb/a/a/a/b/b/as;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderMethodClassifier;->propertyNameToUnprefixedSetters:Lb/a/a/a/b/b/as;

    :goto_0
    invoke-static {v0}, Lb/a/a/a/b/b/ae;->b(Lb/a/a/a/b/b/as;)Lb/a/a/a/b/b/ae;

    move-result-object v0

    return-object v0
.end method
