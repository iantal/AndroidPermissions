.class public Lcom/google/auto/value/processor/AutoValueProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "AutoValueProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;,
        Lcom/google/auto/value/processor/AutoValueProcessor$Property;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final deferredTypeNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

.field private extensions:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/auto/value/extension/AutoValueExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 85
    const-class v0, Lcom/google/auto/value/extension/AutoValueExtension;

    const-class v1, Lcom/google/auto/value/processor/AutoValueProcessor;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/AutoValueProcessor;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/auto/value/extension/AutoValueExtension;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->deferredTypeNames:Ljava/util/List;

    .line 89
    iput-object p1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Ljava/lang/Iterable;

    return-void
.end method

.method private static allGetters(Ljava/lang/Iterable;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)Z"
        }
    .end annotation

    .line 535
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 536
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "get"

    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v3, "get"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-string v5, "is"

    .line 539
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "is"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 540
    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v2, Ljavax/lang/model/type/TypeKind;->BOOLEAN:Ljavax/lang/model/type/TypeKind;

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-nez v3, :cond_0

    if-nez v1, :cond_0

    return v4

    :cond_3
    return v1
.end method

.method private allMethodAnnotationTypes(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 549
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {v0}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    .line 550
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 551
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/AnnotationMirror;

    .line 552
    invoke-interface {v2}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private ancestorIsAutoValue(Ljavax/lang/model/element/TypeElement;)Z
    .locals 2

    .line 748
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    .line 749
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    .line 753
    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object p1

    check-cast p1, Ljavax/lang/model/element/TypeElement;

    .line 754
    const-class v0, Lcom/google/auto/value/AutoValue;

    invoke-static {p1, v0}, Lb/a/a/a/a/a/a;->a(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method private checkModifiersIfNested(Ljavax/lang/model/element/TypeElement;)V
    .locals 2

    .line 569
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Ljavax/lang/model/element/ElementKind;->isClass()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljavax/lang/model/element/ElementKind;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v1, "@AutoValue class must not be private"

    invoke-virtual {v0, v1, p1}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    .line 574
    :cond_1
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v1, "Nested @AutoValue class must be static"

    invoke-virtual {v0, v1, p1}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    :cond_2
    return-void
.end method

.method private checkReturnType(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Z
    .locals 4

    .line 682
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 683
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 684
    check-cast v0, Ljavax/lang/model/type/ArrayType;

    invoke-interface {v0}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 685
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/processor/AutoValueProcessor;->warnAboutPrimitiveArrays(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)V

    return v3

    .line 689
    :cond_0
    iget-object p1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v0, "An @AutoValue class cannot define an array-valued property unless it is a primitive array"

    invoke-virtual {p1, v0, p2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    return v3
.end method

.method private static containsArrayType(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)Z"
        }
    .end annotation

    .line 611
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 612
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private defineVarsForType(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/AutoValueTemplateVars;Ljava/util/Set;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Lcom/google/auto/value/processor/AutoValueTemplateVars;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 451
    iget-object v4, v0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v4}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v4

    .line 452
    invoke-static {v3, v2}, Lcom/google/auto/value/processor/AutoValueProcessor;->determineObjectMethodsToGenerate(Ljava/util/Set;Lcom/google/auto/value/processor/AutoValueTemplateVars;)V

    .line 453
    invoke-direct {v0, v1, v3}, Lcom/google/auto/value/processor/AutoValueProcessor;->methodsToImplement(Ljavax/lang/model/element/TypeElement;Ljava/util/Set;)Lb/a/a/a/b/b/af;

    move-result-object v5

    .line 454
    new-instance v6, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {v6}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    .line 455
    invoke-direct {v0, v5}, Lcom/google/auto/value/processor/AutoValueProcessor;->returnTypesOf(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 456
    iget-object v7, v0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 457
    invoke-interface {v7}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v7

    const-class v8, Ljavax/annotation/Generated;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 459
    invoke-interface {v7}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_0
    const-class v8, Ljava/util/Arrays;

    invoke-direct {v0, v8}, Lcom/google/auto/value/processor/AutoValueProcessor;->getTypeMirror(Ljava/lang/Class;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v8

    .line 462
    invoke-static {v6}, Lcom/google/auto/value/processor/AutoValueProcessor;->containsArrayType(Ljava/util/Set;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 465
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    :cond_1
    new-instance v9, Lcom/google/auto/value/processor/BuilderSpec;

    iget-object v10, v0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    iget-object v11, v0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    invoke-direct {v9, v1, v10, v11}, Lcom/google/auto/value/processor/BuilderSpec;-><init>(Ljavax/lang/model/element/TypeElement;Ljavax/annotation/processing/ProcessingEnvironment;Lcom/google/auto/value/processor/ErrorReporter;)V

    .line 468
    invoke-virtual {v9}, Lcom/google/auto/value/processor/BuilderSpec;->getBuilder()Lb/a/a/a/b/a/h;

    move-result-object v9

    .line 470
    invoke-virtual {v9}, Lb/a/a/a/b/a/h;->b()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 471
    invoke-virtual {v9}, Lb/a/a/a/b/a/h;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/auto/value/processor/BuilderSpec$Builder;

    invoke-virtual {v10, v4, v5}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->toBuilderMethods(Ljavax/lang/model/util/Types;Ljava/util/Set;)Lb/a/a/a/b/b/af;

    move-result-object v10

    .line 472
    invoke-virtual {v9}, Lb/a/a/a/b/a/h;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/auto/value/processor/BuilderSpec$Builder;

    invoke-virtual {v11}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->referencedTypes()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 474
    :cond_2
    invoke-static {}, Lb/a/a/a/b/b/af;->h()Lb/a/a/a/b/b/af;

    move-result-object v10

    .line 477
    :goto_0
    invoke-static {v10}, Lb/a/a/a/b/b/p;->a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/p;

    move-result-object v11

    sget-object v12, Lcom/google/auto/value/processor/SimpleNameFunction;->INSTANCE:Lcom/google/auto/value/processor/SimpleNameFunction;

    invoke-virtual {v11, v12}, Lb/a/a/a/b/b/p;->a(Lb/a/a/a/b/a/d;)Lb/a/a/a/b/b/p;

    move-result-object v11

    invoke-virtual {v11}, Lb/a/a/a/b/b/p;->a()Lb/a/a/a/b/b/x;

    move-result-object v11

    iput-object v11, v2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->toBuilderMethods:Lb/a/a/a/b/b/x;

    .line 478
    invoke-static {v5, v10}, Lb/a/a/a/b/b/bk;->a(Ljava/util/Set;Ljava/util/Set;)Lb/a/a/a/b/b/bk$b;

    move-result-object v5

    .line 479
    invoke-direct {v0, v5}, Lcom/google/auto/value/processor/AutoValueProcessor;->allMethodAnnotationTypes(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 480
    invoke-static/range {p1 .. p1}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v10

    .line 481
    new-instance v15, Lcom/google/auto/value/processor/TypeSimplifier;

    invoke-interface/range {p1 .. p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v11

    invoke-direct {v15, v4, v10, v6, v11}, Lcom/google/auto/value/processor/TypeSimplifier;-><init>(Ljavax/lang/model/util/Types;Ljava/lang/String;Ljava/util/Set;Ljavax/lang/model/type/TypeMirror;)V

    .line 482
    invoke-virtual {v15}, Lcom/google/auto/value/processor/TypeSimplifier;->typesToImport()Lb/a/a/a/b/b/aj;

    move-result-object v4

    iput-object v4, v2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->imports:Lb/a/a/a/b/b/aj;

    if-nez v7, :cond_3

    const-string v4, ""

    goto :goto_1

    .line 485
    :cond_3
    invoke-interface {v7}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-virtual {v15, v4}, Lcom/google/auto/value/processor/TypeSimplifier;->simplify(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, v2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->generated:Ljava/lang/String;

    .line 486
    invoke-virtual {v15, v8}, Lcom/google/auto/value/processor/TypeSimplifier;->simplify(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->arrays:Ljava/lang/String;

    .line 488
    invoke-direct {v0, v5}, Lcom/google/auto/value/processor/AutoValueProcessor;->propertyNameToMethodMap(Ljava/lang/Iterable;)Lb/a/a/a/b/b/s;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/a/a/b/b/s;->c()Lb/a/a/a/b/b/s;

    move-result-object v4

    .line 489
    invoke-static {v4}, Lb/a/a/a/b/b/ar;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 490
    invoke-direct {v0, v6}, Lcom/google/auto/value/processor/AutoValueProcessor;->fixReservedIdentifiers(Ljava/util/Map;)V

    .line 491
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 492
    invoke-direct/range {p0 .. p0}, Lcom/google/auto/value/processor/AutoValueProcessor;->eclipseHack()Lcom/google/auto/value/processor/EclipseHack;

    move-result-object v8

    .line 494
    invoke-virtual {v8, v3, v1}, Lcom/google/auto/value/processor/EclipseHack;->methodReturnTypes(Ljava/util/Set;Ljavax/lang/model/element/TypeElement;)Lb/a/a/a/b/b/z;

    move-result-object v3

    .line 495
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljavax/lang/model/element/ExecutableElement;

    .line 496
    invoke-virtual {v3, v10}, Lb/a/a/a/b/b/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljavax/lang/model/type/TypeMirror;

    .line 497
    invoke-virtual {v15, v14}, Lcom/google/auto/value/processor/TypeSimplifier;->simplify(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v16

    .line 498
    invoke-virtual {v4, v10}, Lb/a/a/a/b/b/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 499
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    .line 500
    new-instance v11, Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object v3, v14

    move-object v14, v10

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v11 .. v16}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Lcom/google/auto/value/processor/TypeSimplifier;)V

    .line 501
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    invoke-virtual {v11}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->isNullable()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 503
    iget-object v3, v0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v11, "Primitive types cannot be @Nullable"

    invoke-virtual {v3, v11, v10}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    :cond_4
    move-object/from16 v3, v18

    move-object/from16 v15, v19

    goto :goto_2

    :cond_5
    move-object/from16 v19, v15

    .line 507
    invoke-virtual {v8, v7}, Lcom/google/auto/value/processor/EclipseHack;->reorderProperties(Ljava/util/List;)V

    .line 508
    invoke-static {v7}, Lb/a/a/a/b/b/af;->a(Ljava/util/Collection;)Lb/a/a/a/b/b/af;

    move-result-object v3

    iput-object v3, v2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->props:Lb/a/a/a/b/b/af;

    .line 509
    invoke-direct/range {p0 .. p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->getSerialVersionUID(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->serialVersionUID:Ljava/lang/String;

    move-object/from16 v3, v19

    .line 510
    invoke-virtual {v3, v1}, Lcom/google/auto/value/processor/TypeSimplifier;->formalTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->formalTypes:Ljava/lang/String;

    .line 511
    invoke-static/range {p1 .. p1}, Lcom/google/auto/value/processor/TypeSimplifier;->actualTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->actualTypes:Ljava/lang/String;

    .line 512
    invoke-static/range {p1 .. p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->wildcardTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/auto/value/processor/AutoValueTemplateVars;->wildcardTypes:Ljava/lang/String;

    .line 514
    invoke-virtual {v9}, Lb/a/a/a/b/a/h;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 515
    invoke-virtual {v9}, Lb/a/a/a/b/a/h;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/auto/value/processor/BuilderSpec$Builder;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->defineVars(Lcom/google/auto/value/processor/AutoValueTemplateVars;Lcom/google/auto/value/processor/TypeSimplifier;Lb/a/a/a/b/b/s;)V

    :cond_6
    return-void
.end method

.method private static determineObjectMethodsToGenerate(Ljava/util/Set;Lcom/google/auto/value/processor/AutoValueTemplateVars;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Lcom/google/auto/value/processor/AutoValueTemplateVars;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->equals:Ljava/lang/Boolean;

    .line 630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->hashCode:Ljava/lang/Boolean;

    .line 631
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->toString:Ljava/lang/Boolean;

    .line 632
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 633
    invoke-static {v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->objectMethodToOverride(Ljavax/lang/model/element/ExecutableElement;)Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    move-result-object v2

    .line 634
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 635
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeElement;

    invoke-static {v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->isJavaLangObject(Ljavax/lang/model/element/TypeElement;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 636
    :goto_2
    sget-object v3, Lcom/google/auto/value/processor/AutoValueProcessor$1;->$SwitchMap$com$google$auto$value$processor$AutoValueProcessor$ObjectMethodToOverride:[I

    invoke-virtual {v2}, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 644
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->toString:Ljava/lang/Boolean;

    goto :goto_0

    .line 641
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->hashCode:Ljava/lang/Boolean;

    goto :goto_0

    .line 638
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p1, Lcom/google/auto/value/processor/AutoValueTemplateVars;->equals:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private disambiguate(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 595
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private eclipseHack()Lcom/google/auto/value/processor/EclipseHack;
    .locals 2

    .line 811
    new-instance v0, Lcom/google/auto/value/processor/EclipseHack;

    iget-object v1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-direct {v0, v1}, Lcom/google/auto/value/processor/EclipseHack;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    return-object v0
.end method

.method private fixReservedIdentifiers(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 586
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 587
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Ljavax/lang/model/SourceVersion;->isKeyword(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 588
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/auto/value/processor/AutoValueProcessor;->disambiguate(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private generatedClassName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 165
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    instance-of v1, v1, Ljavax/lang/model/element/TypeElement;

    if-eqz v1, :cond_0

    .line 167
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object p1

    check-cast p1, Ljavax/lang/model/element/TypeElement;

    .line 168
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {p1}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    const-string v1, "."

    .line 172
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private generatedSubclassName(Ljavax/lang/model/element/TypeElement;I)Ljava/lang/String;
    .locals 1

    const-string v0, "$"

    .line 176
    invoke-static {v0, p2}, Lb/a/a/a/b/a/o;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "AutoValue_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/auto/value/processor/AutoValueProcessor;->generatedClassName(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSerialVersionUID(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 5

    .line 769
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    .line 770
    const-class v1, Ljava/io/Serializable;

    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->getTypeMirror(Ljava/lang/Class;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 771
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 772
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->fieldsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 773
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/VariableElement;

    .line 774
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    const-string v2, "serialVersionUID"

    invoke-interface {v1, v2}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->getConstantValue()Ljava/lang/Object;

    move-result-object p1

    .line 776
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->getModifiers()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljavax/lang/model/element/Modifier;

    const/4 v3, 0x0

    sget-object v4, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    aput-object v4, v2, v3

    sget-object v3, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 777
    invoke-interface {v0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/type/TypeKind;->LONG:Ljavax/lang/model/type/TypeKind;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    .line 779
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v4, v1

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "L"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 781
    :cond_1
    iget-object p1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v1, "serialVersionUID must be a static final long compile-time constant"

    invoke-virtual {p1, v1, v0}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private getTypeMirror(Ljava/lang/Class;)Ljavax/lang/model/type/TypeMirror;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljavax/lang/model/type/TypeMirror;"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    return-object p1
.end method

.method private implementsAnnotation(Ljavax/lang/model/element/TypeElement;)Z
    .locals 2

    .line 762
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    .line 763
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    const-class v1, Ljava/lang/annotation/Annotation;

    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->getTypeMirror(Ljava/lang/Class;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    return p1
.end method

.method private static isJavaLangObject(Ljavax/lang/model/element/TypeElement;)Z
    .locals 2

    .line 314
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object p0

    sget-object v0, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private methodsToImplement(Ljavax/lang/model/element/TypeElement;Ljava/util/Set;)Lb/a/a/a/b/b/af;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Lb/a/a/a/b/b/af<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 652
    invoke-static {}, Lb/a/a/a/b/b/af;->i()Lb/a/a/a/b/b/af$a;

    move-result-object v0

    .line 653
    invoke-static {}, Lb/a/a/a/b/b/bk;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 655
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 656
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 657
    invoke-static {v3}, Lcom/google/auto/value/processor/AutoValueProcessor;->objectMethodToOverride(Ljavax/lang/model/element/ExecutableElement;)Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    move-result-object v4

    sget-object v5, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;->NONE:Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    if-ne v4, v5, :cond_0

    .line 658
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v4

    sget-object v5, Ljavax/lang/model/type/TypeKind;->VOID:Ljavax/lang/model/type/TypeKind;

    if-eq v4, v5, :cond_1

    .line 659
    invoke-direct {p0, p1, v3}, Lcom/google/auto/value/processor/AutoValueProcessor;->checkReturnType(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)Z

    move-result v4

    and-int/2addr v2, v4

    .line 660
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 663
    invoke-virtual {v0, v3}, Lb/a/a/a/b/b/af$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/af$a;

    goto :goto_0

    .line 670
    :cond_1
    iget-object v4, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v5, "@AutoValue classes cannot have abstract methods other than property getters and Builder converters"

    invoke-virtual {v4, v5, v3}, Lcom/google/auto/value/processor/ErrorReporter;->reportWarning(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 676
    new-instance p1, Lcom/google/auto/value/processor/AbortProcessingException;

    invoke-direct {p1}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    throw p1

    .line 678
    :cond_3
    invoke-virtual {v0}, Lb/a/a/a/b/b/af$a;->a()Lb/a/a/a/b/b/af;

    move-result-object p1

    return-object p1
.end method

.method private nameWithoutPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "get"

    .line 559
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 560
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 563
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 565
    :goto_0
    invoke-static {p1}, Ljava/beans/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static newImmutableBiMapRemovingKeys(Lb/a/a/a/b/b/s;Ljava/util/Set;)Lb/a/a/a/b/b/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/a/a/a/b/b/s<",
            "TK;TV;>;",
            "Ljava/util/Set<",
            "TK;>;)",
            "Lb/a/a/a/b/b/s<",
            "TK;TV;>;"
        }
    .end annotation

    .line 438
    invoke-static {}, Lb/a/a/a/b/b/s;->b()Lb/a/a/a/b/b/s$a;

    move-result-object v0

    .line 439
    invoke-virtual {p0}, Lb/a/a/a/b/b/s;->h()Lb/a/a/a/b/b/af;

    move-result-object p0

    invoke-virtual {p0}, Lb/a/a/a/b/b/af;->a()Lb/a/a/a/b/b/bt;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 440
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 441
    invoke-virtual {v0, v1}, Lb/a/a/a/b/b/s$a;->a(Ljava/util/Map$Entry;)Lb/a/a/a/b/b/s$a;

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {v0}, Lb/a/a/a/b/b/s$a;->a()Lb/a/a/a/b/b/s;

    move-result-object p0

    return-object p0
.end method

.method private static objectMethodToOverride(Ljavax/lang/model/element/ExecutableElement;)Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;
    .locals 2

    .line 322
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "equals"

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    invoke-interface {p0}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/lang/model/element/VariableElement;

    invoke-interface {p0}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p0

    invoke-interface {p0}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 334
    sget-object p0, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;->EQUALS:Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    return-object p0

    :pswitch_1
    const-string p0, "toString"

    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 326
    sget-object p0, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;->TO_STRING:Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    return-object p0

    :cond_0
    const-string p0, "hashCode"

    .line 327
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 328
    sget-object p0, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;->HASH_CODE:Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    return-object p0

    .line 338
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;->NONE:Lcom/google/auto/value/processor/AutoValueProcessor$ObjectMethodToOverride;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private processType(Ljavax/lang/model/element/TypeElement;)V
    .locals 10

    .line 342
    const-class v0, Lcom/google/auto/value/AutoValue;

    invoke-interface {p1, v0}, Ljavax/lang/model/element/TypeElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/auto/value/AutoValue;

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v1, "annotation processor for @AutoValue was invoked with a type that does not have that annotation; this is probably a compiler bug"

    invoke-virtual {v0, v1, p1}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    .line 349
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    if-eq v0, v1, :cond_1

    .line 350
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-class v1, Lcom/google/auto/value/AutoValue;

    .line 351
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " only applies to classes"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-virtual {v0, v1, p1}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    .line 353
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->ancestorIsAutoValue(Ljavax/lang/model/element/TypeElement;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v1, "One @AutoValue class may not extend another"

    invoke-virtual {v0, v1, p1}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    .line 356
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->implementsAnnotation(Ljavax/lang/model/element/TypeElement;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v1, "@AutoValue may not be used to implement an annotation interface; try using @AutoAnnotation instead"

    invoke-virtual {v0, v1, p1}, Lcom/google/auto/value/processor/ErrorReporter;->abortWithError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    .line 360
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->checkModifiersIfNested(Ljavax/lang/model/element/TypeElement;)V

    .line 362
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 363
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    invoke-static {p1, v0}, Lb/a/a/a/a/a/a;->a(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Elements;)Lb/a/a/a/b/b/af;

    move-result-object v0

    .line 364
    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/processor/AutoValueProcessor;->methodsToImplement(Ljavax/lang/model/element/TypeElement;Ljava/util/Set;)Lb/a/a/a/b/b/af;

    move-result-object v1

    .line 366
    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->propertyNameToMethodMap(Ljava/lang/Iterable;)Lb/a/a/a/b/b/s;

    move-result-object v1

    .line 368
    invoke-static {p1}, Lcom/google/auto/value/processor/TypeSimplifier;->classNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v2

    .line 369
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 370
    new-instance v4, Lcom/google/auto/value/processor/ExtensionContext;

    iget-object v5, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-direct {v4, v5, p1, v1}, Lcom/google/auto/value/processor/ExtensionContext;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;Lb/a/a/a/b/b/z;)V

    .line 371
    iget-object v5, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->extensions:Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/auto/value/extension/AutoValueExtension;

    .line 372
    invoke-virtual {v6, v4}, Lcom/google/auto/value/extension/AutoValueExtension;->applicable(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 373
    invoke-virtual {v6, v4}, Lcom/google/auto/value/extension/AutoValueExtension;->mustBeFinal(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 374
    invoke-interface {v3, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 376
    :cond_5
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 381
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_a

    .line 382
    invoke-static {}, Lb/a/a/a/b/b/bk;->a()Ljava/util/HashSet;

    move-result-object v5

    .line 383
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_1
    if-ltz v8, :cond_7

    .line 384
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/auto/value/extension/AutoValueExtension;

    .line 385
    invoke-virtual {v9, v4}, Lcom/google/auto/value/extension/AutoValueExtension;->consumeProperties(Lcom/google/auto/value/extension/AutoValueExtension$Context;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 387
    :cond_7
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 388
    invoke-static {v1, v5}, Lcom/google/auto/value/processor/AutoValueProcessor;->newImmutableBiMapRemovingKeys(Lb/a/a/a/b/b/s;Ljava/util/Set;)Lb/a/a/a/b/b/s;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/auto/value/processor/ExtensionContext;->setProperties(Ljava/util/Map;)V

    .line 389
    invoke-static {v0}, Lb/a/a/a/b/b/bk;->a(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v8}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 395
    :cond_9
    invoke-static {v0}, Lb/a/a/a/b/b/af;->a(Ljava/util/Collection;)Lb/a/a/a/b/b/af;

    move-result-object v0

    .line 399
    :cond_a
    invoke-direct {p0, p1, v7}, Lcom/google/auto/value/processor/AutoValueProcessor;->generatedSubclassName(Ljavax/lang/model/element/TypeElement;I)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p0, p1, v5}, Lcom/google/auto/value/processor/AutoValueProcessor;->generatedSubclassName(Ljavax/lang/model/element/TypeElement;I)Ljava/lang/String;

    move-result-object v5

    .line 401
    new-instance v8, Lcom/google/auto/value/processor/AutoValueTemplateVars;

    invoke-direct {v8}, Lcom/google/auto/value/processor/AutoValueTemplateVars;-><init>()V

    .line 402
    invoke-static {p1}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/google/auto/value/processor/AutoValueTemplateVars;->pkg:Ljava/lang/String;

    .line 403
    iput-object v2, v8, Lcom/google/auto/value/processor/AutoValueTemplateVars;->origClass:Ljava/lang/String;

    .line 404
    iget-object v2, v8, Lcom/google/auto/value/processor/AutoValueTemplateVars;->origClass:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/google/auto/value/processor/AutoValueTemplateVars;->simpleClassName:Ljava/lang/String;

    .line 405
    invoke-static {v5}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/google/auto/value/processor/AutoValueTemplateVars;->subclass:Ljava/lang/String;

    .line 406
    invoke-static {v1}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/google/auto/value/processor/AutoValueTemplateVars;->finalSubclass:Ljava/lang/String;

    .line 407
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lcom/google/auto/value/processor/AutoValueTemplateVars;->isFinal:Ljava/lang/Boolean;

    .line 408
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v1

    iput-object v1, v8, Lcom/google/auto/value/processor/AutoValueTemplateVars;->types:Ljavax/lang/model/util/Types;

    .line 409
    invoke-direct {p0, p1, v8, v0}, Lcom/google/auto/value/processor/AutoValueProcessor;->defineVarsForType(Ljavax/lang/model/element/TypeElement;Lcom/google/auto/value/processor/AutoValueTemplateVars;Ljava/util/Set;)V

    .line 410
    new-instance v0, Lcom/google/auto/value/processor/GwtCompatibility;

    invoke-direct {v0, p1}, Lcom/google/auto/value/processor/GwtCompatibility;-><init>(Ljavax/lang/model/element/TypeElement;)V

    .line 411
    invoke-virtual {v0}, Lcom/google/auto/value/processor/GwtCompatibility;->gwtCompatibleAnnotationString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/google/auto/value/processor/AutoValueTemplateVars;->gwtCompatibleAnnotation:Ljava/lang/String;

    .line 412
    invoke-virtual {v8}, Lcom/google/auto/value/processor/AutoValueTemplateVars;->toText()Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-static {v1}, Lcom/google/auto/value/processor/Reformatter;->fixup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    invoke-direct {p0, v5, v1, p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    .line 415
    new-instance v1, Lcom/google/auto/value/processor/GwtSerialization;

    iget-object v2, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-direct {v1, v0, v2, p1}, Lcom/google/auto/value/processor/GwtSerialization;-><init>(Lcom/google/auto/value/processor/GwtCompatibility;Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/TypeElement;)V

    .line 416
    invoke-virtual {v1, v8}, Lcom/google/auto/value/processor/GwtSerialization;->maybeWriteGwtSerializer(Lcom/google/auto/value/processor/AutoValueTemplateVars;)V

    .line 418
    invoke-static {v5}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_3
    if-ltz v1, :cond_e

    .line 420
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/auto/value/extension/AutoValueExtension;

    .line 421
    invoke-direct {p0, p1, v1}, Lcom/google/auto/value/processor/AutoValueProcessor;->generatedSubclassName(Ljavax/lang/model/element/TypeElement;I)Ljava/lang/String;

    move-result-object v5

    .line 422
    invoke-static {v5}, Lcom/google/auto/value/processor/TypeSimplifier;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v1, :cond_b

    move v9, v6

    goto :goto_4

    :cond_b
    move v9, v7

    .line 424
    :goto_4
    invoke-virtual {v2, v4, v8, v0, v9}, Lcom/google/auto/value/extension/AutoValueExtension;->generateClass(Lcom/google/auto/value/extension/AutoValueExtension$Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    .line 429
    :cond_c
    invoke-static {v0}, Lcom/google/auto/value/processor/Reformatter;->fixup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-direct {p0, v5, v0, p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    add-int/lit8 v1, v1, -0x1

    move-object v0, v8

    goto :goto_3

    .line 426
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v1, "Extension returned no source code."

    invoke-virtual {v0, v1, p1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    return-void

    :cond_e
    return-void
.end method

.method private propertyNameToMethodMap(Ljava/lang/Iterable;)Lb/a/a/a/b/b/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Lb/a/a/a/b/b/s<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 521
    invoke-static {}, Lb/a/a/a/b/b/ar;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 522
    invoke-static {p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->allGetters(Ljava/lang/Iterable;)Z

    move-result v1

    .line 523
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/ExecutableElement;

    .line 524
    invoke-interface {v2}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 525
    invoke-direct {p0, v3}, Lcom/google/auto/value/processor/AutoValueProcessor;->nameWithoutPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 526
    :cond_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 528
    iget-object v4, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v5, "More than one @AutoValue property called "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v3, v2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto :goto_0

    .line 531
    :cond_3
    invoke-static {v0}, Lb/a/a/a/b/b/s;->a(Ljava/util/Map;)Lb/a/a/a/b/b/s;

    move-result-object p1

    return-object p1
.end method

.method private returnTypesOf(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 603
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {v0}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    .line 604
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 605
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private warnAboutPrimitiveArrays(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;)V
    .locals 6

    .line 699
    const-class v0, Ljava/lang/SuppressWarnings;

    invoke-interface {p2, v0}, Ljavax/lang/model/element/ExecutableElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ljava/lang/SuppressWarnings;

    if-eqz v0, :cond_0

    .line 700
    invoke-interface {v0}, Ljava/lang/SuppressWarnings;->value()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "mutable"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "An @AutoValue property that is a primitive array returns the original array, which can therefore be modified by the caller. If this OK, you can suppress this warning with @SuppressWarnings(\"mutable\"). Otherwise, you should replace the property with an immutable type, perhaps a simple wrapper around the original array."

    .line 714
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    invoke-interface {v1, p1}, Ljavax/lang/model/element/Element;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 716
    iget-object p1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    invoke-virtual {p1, v0, p2}, Lcom/google/auto/value/processor/ErrorReporter;->reportWarning(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto :goto_0

    .line 718
    :cond_1
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    .line 719
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Method: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 718
    invoke-virtual {v1, p2, p1}, Lcom/google/auto/value/processor/ErrorReporter;->reportWarning(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static wildcardTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 3

    .line 799
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    .line 800
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ", "

    .line 804
    invoke-static {v0}, Lb/a/a/a/b/a/f;->a(Ljava/lang/String;)Lb/a/a/a/b/a/f;

    move-result-object v0

    .line 805
    invoke-static {p0}, Lb/a/a/a/b/b/p;->a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/p;

    move-result-object p0

    const-string v1, "?"

    invoke-static {v1}, Lb/a/a/a/b/a/e;->a(Ljava/lang/Object;)Lb/a/a/a/b/a/d;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/a/b/b/p;->a(Lb/a/a/a/b/a/d;)Lb/a/a/a/b/b/p;

    move-result-object p0

    .line 804
    invoke-virtual {v0, p0}, Lb/a/a/a/b/a/f;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V
    .locals 4

    .line 726
    :try_start_0
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 727
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/lang/model/element/Element;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-interface {v0, p1, v1}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    move-result-object p3

    .line 728
    invoke-interface {p3}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 732
    :try_start_2
    invoke-virtual {p3}, Ljava/io/Writer;->close()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p3}, Ljava/io/Writer;->close()V

    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    .line 741
    iget-object p3, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {p3}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object p3

    sget-object v0, Ljavax/tools/Diagnostic$Kind;->WARNING:Ljavax/tools/Diagnostic$Kind;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not write generated class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getSupportedAnnotationTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    const-class v0, Lcom/google/auto/value/AutoValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/b/af;->b(Ljava/lang/Object;)Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .line 99
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latestSupported()Ljavax/lang/model/SourceVersion;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized init(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-super {p0, p1}, Ljavax/annotation/processing/AbstractProcessor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 115
    new-instance v0, Lcom/google/auto/value/processor/ErrorReporter;

    invoke-direct {v0, p1}, Lcom/google/auto/value/processor/ErrorReporter;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;)V

    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    throw p1
.end method

.method public process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")Z"
        }
    .end annotation

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->deferredTypeNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v2}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v2

    invoke-interface {v2, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {p2}, Ljavax/annotation/processing/RoundEnvironment;->processingOver()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/lang/model/element/TypeElement;

    .line 129
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Did not generate @AutoValue class for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because it references undefined types"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto :goto_1

    :cond_1
    return v1

    .line 134
    :cond_2
    const-class v0, Lcom/google/auto/value/AutoValue;

    .line 135
    invoke-interface {p2, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p2

    .line 136
    new-instance v0, Lb/a/a/a/b/b/x$a;

    invoke-direct {v0}, Lb/a/a/a/b/b/x$a;-><init>()V

    .line 137
    invoke-virtual {v0, p1}, Lb/a/a/a/b/b/x$a;->b(Ljava/lang/Iterable;)Lb/a/a/a/b/b/x$a;

    move-result-object p1

    .line 138
    invoke-static {p2}, Ljavax/lang/model/util/ElementFilter;->typesIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/a/a/a/b/b/x$a;->b(Ljava/lang/Iterable;)Lb/a/a/a/b/b/x$a;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lb/a/a/a/b/b/x$a;->a()Lb/a/a/a/b/b/x;

    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->deferredTypeNames:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/lang/model/element/TypeElement;

    .line 143
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/auto/value/processor/AutoValueProcessor;->processType(Ljavax/lang/model/element/TypeElement;)V
    :try_end_0
    .catch Lcom/google/auto/value/processor/AbortProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/auto/value/processor/MissingTypeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 157
    invoke-static {v0}, Lb/a/a/a/b/a/q;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v3, "@AutoValue processor threw an exception: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, v0, p2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto :goto_2

    .line 153
    :catch_2
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor;->deferredTypeNames:Ljava/util/List;

    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return v1
.end method
