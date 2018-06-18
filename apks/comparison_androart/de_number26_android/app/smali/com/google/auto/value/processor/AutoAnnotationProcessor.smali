.class public Lcom/google/auto/value/processor/AutoAnnotationProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "AutoAnnotationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;,
        Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;
    }
.end annotation


# instance fields
.field private typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    return-void
.end method

.method private abortWithError(Ljava/lang/String;Ljavax/lang/model/element/Element;)Lcom/google/auto/value/processor/AbortProcessingException;
    .locals 1

    const/4 v0, 0x0

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p2, p1, v0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance p1, Lcom/google/auto/value/processor/AbortProcessingException;

    invoke-direct {p1}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    return-object p1
.end method

.method private compatibleTypes(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v0, p1, p2}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 336
    :cond_0
    invoke-interface {p2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v2, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 339
    :cond_1
    check-cast p2, Ljavax/lang/model/type/ArrayType;

    invoke-interface {p2}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    .line 340
    invoke-interface {p2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    check-cast p2, Ljavax/lang/model/type/PrimitiveType;

    .line 341
    invoke-interface {v0, p2}, Ljavax/lang/model/util/Types;->boxedClass(Ljavax/lang/model/type/PrimitiveType;)Ljavax/lang/model/element/TypeElement;

    move-result-object p2

    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 344
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 345
    iget-object v2, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    new-array v1, v1, [Ljavax/lang/model/type/TypeMirror;

    aput-object p2, v1, v3

    .line 346
    invoke-interface {v2, v0, v1}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object p2

    .line 347
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v0, p1, p2}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result p1

    return p1
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

    .line 403
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 404
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

.method private generatedClassName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;
    .locals 6

    .line 198
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 199
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    :goto_0
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v2

    instance-of v2, v2, Ljavax/lang/model/element/TypeElement;

    if-eqz v2, :cond_0

    .line 201
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 202
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 204
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AutoAnnotation_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAnnotationReturnType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/TypeElement;
    .locals 4

    .line 208
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    if-ne v1, v2, :cond_0

    .line 210
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-interface {v1, v2}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v2

    sget-object v3, Ljavax/lang/model/element/ElementKind;->ANNOTATION_TYPE:Ljavax/lang/model/element/ElementKind;

    if-ne v2, v3, :cond_0

    .line 212
    check-cast v1, Ljavax/lang/model/element/TypeElement;

    return-object v1

    .line 215
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Return type of @AutoAnnotation method must be an annotation type, not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->abortWithError(Ljava/lang/String;Ljavax/lang/model/element/Element;)Lcom/google/auto/value/processor/AbortProcessingException;

    move-result-object p1

    throw p1
.end method

.method private getDefaultValues(Ljavax/lang/model/element/TypeElement;)Lb/a/a/a/b/b/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lb/a/a/a/b/b/z<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;"
        }
    .end annotation

    .line 246
    invoke-static {}, Lb/a/a/a/b/b/z;->g()Lb/a/a/a/b/b/z$a;

    move-result-object v0

    .line 248
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

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

    .line 249
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getDefaultValue()Ljavax/lang/model/element/AnnotationValue;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v0, v2, v1}, Lb/a/a/a/b/b/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/z$a;

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {v0}, Lb/a/a/a/b/b/z$a;->b()Lb/a/a/a/b/b/z;

    move-result-object p1

    return-object p1
.end method

.method private getMemberMethods(Ljavax/lang/model/element/TypeElement;)Lb/a/a/a/b/b/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lb/a/a/a/b/b/z<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 220
    invoke-static {}, Lb/a/a/a/b/b/z;->g()Lb/a/a/a/b/b/z$a;

    move-result-object v0

    .line 222
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 223
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v0, v2, v1}, Lb/a/a/a/b/b/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/z$a;

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v0}, Lb/a/a/a/b/b/z$a;->b()Lb/a/a/a/b/b/z;

    move-result-object p1

    return-object p1
.end method

.method private getMemberTypes(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 259
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {v0}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    .line 260
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 261
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getMembers(Ljavax/lang/model/element/Element;Lb/a/a/a/b/b/z;Lcom/google/auto/value/processor/TypeSimplifier;Lcom/google/auto/value/processor/AnnotationOutput;)Lb/a/a/a/b/b/z;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Lb/a/a/a/b/b/z<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;",
            "Lcom/google/auto/value/processor/TypeSimplifier;",
            "Lcom/google/auto/value/processor/AnnotationOutput;",
            ")",
            "Lb/a/a/a/b/b/z<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;",
            ">;"
        }
    .end annotation

    .line 234
    invoke-static {}, Lb/a/a/a/b/b/z;->g()Lb/a/a/a/b/b/z$a;

    move-result-object v0

    .line 235
    invoke-virtual {p2}, Lb/a/a/a/b/b/z;->h()Lb/a/a/a/b/b/af;

    move-result-object p2

    invoke-virtual {p2}, Lb/a/a/a/b/b/af;->a()Lb/a/a/a/b/b/bt;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljavax/lang/model/element/ExecutableElement;

    .line 237
    invoke-interface {v5}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 238
    new-instance v8, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;

    iget-object v3, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    move-object v2, v8

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;-><init>(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/Element;Ljavax/lang/model/element/ExecutableElement;Lcom/google/auto/value/processor/TypeSimplifier;Lcom/google/auto/value/processor/AnnotationOutput;)V

    invoke-virtual {v0, v1, v8}, Lb/a/a/a/b/b/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/z$a;

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v0}, Lb/a/a/a/b/b/z$a;->b()Lb/a/a/a/b/b/z;

    move-result-object p1

    return-object p1
.end method

.method private getParameters(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;Ljava/util/Map;Lcom/google/auto/value/processor/TypeSimplifier;)Lb/a/a/a/b/b/z;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;",
            ">;",
            "Lcom/google/auto/value/processor/TypeSimplifier;",
            ")",
            "Lb/a/a/a/b/b/z<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;",
            ">;"
        }
    .end annotation

    .line 271
    invoke-static {}, Lb/a/a/a/b/b/z;->g()Lb/a/a/a/b/b/z$a;

    move-result-object v0

    .line 273
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/VariableElement;

    .line 274
    invoke-interface {v3}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v5, :cond_0

    const-string v2, "@AutoAnnotation method parameter \'%s\' must have the same name as a member of %s"

    .line 277
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object p1, v5, v7

    invoke-direct {p0, v3, v2, v5}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v2, v7

    goto :goto_0

    .line 282
    :cond_0
    invoke-interface {v3}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v8

    .line 283
    invoke-virtual {v5}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v5

    .line 284
    invoke-direct {p0, v8, v5}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->compatibleTypes(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 285
    new-instance v3, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;

    invoke-direct {v3, v8, p4}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;-><init>(Ljavax/lang/model/type/TypeMirror;Lcom/google/auto/value/processor/TypeSimplifier;)V

    invoke-virtual {v0, v4, v3}, Lb/a/a/a/b/b/z$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/z$a;

    goto :goto_0

    :cond_1
    const-string v2, "@AutoAnnotation method parameter \'%s\' has type %s but %s.%s has type %s"

    const/4 v9, 0x5

    .line 287
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v1

    aput-object v8, v9, v7

    aput-object p1, v9, v6

    const/4 v6, 0x3

    aput-object v4, v9, v6

    const/4 v4, 0x4

    aput-object v5, v9, v4

    invoke-direct {p0, v3, v2, v9}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 295
    new-instance p1, Lcom/google/auto/value/processor/AbortProcessingException;

    invoke-direct {p1}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    throw p1

    .line 297
    :cond_3
    invoke-virtual {v0}, Lb/a/a/a/b/b/z$a;->b()Lb/a/a/a/b/b/z;

    move-result-object p1

    return-object p1
.end method

.method private getReferencedTypes(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/ExecutableElement;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/type/TypeMirror;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 377
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {v0}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    .line 378
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    const-class p1, Ljavax/annotation/Generated;

    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getTypeMirror(Ljava/lang/Class;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/lang/model/element/VariableElement;

    .line 383
    invoke-interface {p2}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 386
    invoke-static {v0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->containsArrayType(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 388
    const-class p1, Ljava/util/Arrays;

    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getTypeMirror(Ljava/lang/Class;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    :cond_1
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 393
    const-class p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getTypeMirror(Ljava/lang/Class;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
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

    .line 399
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

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

.method private static isGwtCompatible(Ljavax/lang/model/element/TypeElement;)Z
    .locals 2

    .line 412
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 413
    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GwtCompatible"

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private methodsAreOverloaded(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;)Z"
        }
    .end annotation

    .line 187
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 189
    invoke-direct {p0, v3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->generatedClassName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x1

    const-string v4, "@AutoAnnotation methods cannot be overloaded"

    .line 191
    new-array v5, v1, [Ljava/lang/Object;

    invoke-direct {p0, v3, v4, v5}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v2
.end method

.method private process(Ljavax/annotation/processing/RoundEnvironment;)V
    .locals 5

    .line 119
    const-class v0, Lcom/google/auto/value/AutoAnnotation;

    .line 120
    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 121
    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 122
    invoke-static {p1}, Lb/a/a/a/a/a/c;->a(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->methodsAreOverloaded(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    .line 127
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processMethod(Ljavax/lang/model/element/ExecutableElement;)V
    :try_end_0
    .catch Lcom/google/auto/value/processor/AbortProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 133
    invoke-static {v1}, Lb/a/a/a/b/a/q;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@AutoAnnotation processor threw an exception: %s"

    const/4 v3, 0x1

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {p0, v0, v2, v3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private processMethod(Ljavax/lang/model/element/ExecutableElement;)V
    .locals 13

    .line 140
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@AutoAnnotation method must be static"

    .line 141
    invoke-direct {p0, v0, p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->abortWithError(Ljava/lang/String;Ljavax/lang/model/element/Element;)Lcom/google/auto/value/processor/AbortProcessingException;

    move-result-object p1

    throw p1

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getAnnotationReturnType(Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/element/TypeElement;

    move-result-object v6

    .line 145
    invoke-interface {v6}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 147
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->wrapperTypesUsedInCollections(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/Set;

    move-result-object v7

    .line 149
    invoke-direct {p0, v6}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getMemberMethods(Ljavax/lang/model/element/TypeElement;)Lb/a/a/a/b/b/z;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lb/a/a/a/b/b/z;->e()Lb/a/a/a/b/b/t;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getMemberTypes(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    .line 151
    invoke-direct {p0, v0, p1, v2, v7}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getReferencedTypes(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/element/ExecutableElement;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 153
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljavax/lang/model/element/TypeElement;

    .line 154
    invoke-static {v8}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v9

    .line 155
    new-instance v10, Lcom/google/auto/value/processor/TypeSimplifier;

    iget-object v3, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-direct {v10, v3, v9, v2, v0}, Lcom/google/auto/value/processor/TypeSimplifier;-><init>(Ljavax/lang/model/util/Types;Ljava/lang/String;Ljava/util/Set;Ljavax/lang/model/type/TypeMirror;)V

    .line 158
    new-instance v0, Lcom/google/auto/value/processor/AnnotationOutput;

    invoke-direct {v0, v10}, Lcom/google/auto/value/processor/AnnotationOutput;-><init>(Lcom/google/auto/value/processor/TypeSimplifier;)V

    .line 159
    invoke-direct {p0, v6}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getDefaultValues(Ljavax/lang/model/element/TypeElement;)Lb/a/a/a/b/b/z;

    move-result-object v5

    .line 161
    invoke-direct {p0, p1, v1, v10, v0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getMembers(Ljavax/lang/model/element/Element;Lb/a/a/a/b/b/z;Lcom/google/auto/value/processor/TypeSimplifier;Lcom/google/auto/value/processor/AnnotationOutput;)Lb/a/a/a/b/b/z;

    move-result-object v11

    .line 163
    invoke-direct {p0, v6, p1, v11, v10}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getParameters(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;Ljava/util/Map;Lcom/google/auto/value/processor/TypeSimplifier;)Lb/a/a/a/b/b/z;

    move-result-object v12

    move-object v0, p0

    move-object v1, v6

    move-object v2, p1

    move-object v3, v11

    move-object v4, v12

    .line 164
    invoke-direct/range {v0 .. v5}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->validateParameters(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;Lb/a/a/a/b/b/z;Lb/a/a/a/b/b/z;Lb/a/a/a/b/b/z;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->generatedClassName(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    move-result-object p1

    .line 168
    new-instance v0, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;

    invoke-direct {v0}, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;-><init>()V

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->annotationFullName:Ljava/lang/String;

    .line 170
    invoke-interface {v6}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/auto/value/processor/TypeSimplifier;->simplify(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->annotationName:Ljava/lang/String;

    .line 171
    iput-object p1, v0, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->className:Ljava/lang/String;

    .line 172
    invoke-virtual {v10}, Lcom/google/auto/value/processor/TypeSimplifier;->typesToImport()Lb/a/a/a/b/b/aj;

    move-result-object v1

    iput-object v1, v0, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->imports:Ljava/util/SortedSet;

    .line 173
    const-class v1, Ljavax/annotation/Generated;

    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getTypeMirror(Ljava/lang/Class;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/auto/value/processor/TypeSimplifier;->simplify(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->generated:Ljava/lang/String;

    .line 174
    const-class v1, Ljava/util/Arrays;

    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getTypeMirror(Ljava/lang/Class;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/auto/value/processor/TypeSimplifier;->simplify(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->arrays:Ljava/lang/String;

    .line 175
    iput-object v11, v0, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->members:Ljava/util/Map;

    .line 176
    iput-object v12, v0, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->params:Ljava/util/Map;

    .line 177
    iput-object v9, v0, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->pkg:Ljava/lang/String;

    .line 178
    iput-object v7, v0, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->wrapperTypesUsedInCollections:Ljava/util/Set;

    .line 179
    invoke-static {v6}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->isGwtCompatible(Ljavax/lang/model/element/TypeElement;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->gwtCompatible:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoAnnotationTemplateVars;->toText()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/google/auto/value/processor/Reformatter;->fixup(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v8}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V

    return-void
.end method

.method private varargs reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 85
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 86
    iget-object p3, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {p3}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object p3

    sget-object v0, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    invoke-interface {p3, v0, p2, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    return-void
.end method

.method private validateParameters(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/element/ExecutableElement;Lb/a/a/a/b/b/z;Lb/a/a/a/b/b/z;Lb/a/a/a/b/b/z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljavax/lang/model/element/ExecutableElement;",
            "Lb/a/a/a/b/b/z<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;",
            ">;",
            "Lb/a/a/a/b/b/z<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/AutoAnnotationProcessor$Parameter;",
            ">;",
            "Lb/a/a/a/b/b/z<",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;)V"
        }
    .end annotation

    .line 307
    invoke-virtual {p3}, Lb/a/a/a/b/b/z;->j()Lb/a/a/a/b/b/af;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/b/b/af;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 308
    invoke-virtual {p4, v3}, Lb/a/a/a/b/b/z;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p5, v3}, Lb/a/a/a/b/b/z;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v2, "@AutoAnnotation method needs a parameter with name \'%s\' and type %s corresponding to %s.%s, which has no default value"

    const/4 v4, 0x4

    .line 309
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    .line 312
    invoke-virtual {p3, v3}, Lb/a/a/a/b/b/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;

    invoke-virtual {v6}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getType()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v6, 0x2

    aput-object p1, v4, v6

    const/4 v6, 0x3

    aput-object v3, v4, v6

    .line 309
    invoke-direct {p0, p2, v2, v4}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->reportError(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 317
    new-instance p1, Lcom/google/auto/value/processor/AbortProcessingException;

    invoke-direct {p1}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method private wrapperTypesUsedInCollections(Ljavax/lang/model/element/ExecutableElement;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/ExecutableElement;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 357
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/lang/model/util/Elements;->getTypeElement(Ljava/lang/CharSequence;)Ljavax/lang/model/element/TypeElement;

    move-result-object v0

    .line 358
    invoke-static {}, Lb/a/a/a/b/b/af;->i()Lb/a/a/a/b/b/af$a;

    move-result-object v1

    .line 359
    invoke-static {}, Lb/a/a/a/b/c/d;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 360
    iget-object v4, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    const/4 v5, 0x1

    new-array v5, v5, [Ljavax/lang/model/type/TypeMirror;

    const/4 v6, 0x0

    .line 361
    invoke-direct {p0, v3}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->getTypeMirror(Ljava/lang/Class;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v4, v0, v5}, Ljavax/lang/model/util/Types;->getDeclaredType(Ljavax/lang/model/element/TypeElement;[Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/DeclaredType;

    move-result-object v4

    .line 362
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/lang/model/element/VariableElement;

    .line 363
    iget-object v7, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v6}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v6

    invoke-interface {v7, v6, v4}, Ljavax/lang/model/util/Types;->isAssignable(Ljavax/lang/model/type/TypeMirror;Ljavax/lang/model/type/TypeMirror;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 364
    invoke-virtual {v1, v3}, Lb/a/a/a/b/b/af$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/af$a;

    goto :goto_0

    .line 369
    :cond_2
    invoke-virtual {v1}, Lb/a/a/a/b/b/af$a;->a()Lb/a/a/a/b/b/af;

    move-result-object p1

    return-object p1
.end method

.method private writeSourceFile(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/TypeElement;)V
    .locals 4

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 424
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/lang/model/element/Element;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-interface {v0, p1, v1}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    move-result-object p3

    .line 425
    invoke-interface {p3}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :try_start_1
    invoke-virtual {p3, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
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

    .line 438
    iget-object p3, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

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

    .line 72
    const-class v0, Lcom/google/auto/value/AutoAnnotation;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/b/b/af;->b(Ljava/lang/Object;)Lb/a/a/a/b/b/af;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedSourceVersion()Ljavax/lang/model/SourceVersion;
    .locals 1

    .line 77
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latestSupported()Ljavax/lang/model/SourceVersion;

    move-result-object v0

    return-object v0
.end method

.method public process(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .locals 3
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

    .line 102
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->typeUtils:Ljavax/lang/model/util/Types;

    .line 104
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 106
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/lang/model/element/TypeElement;

    .line 108
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object p1

    const-class v0, Lcom/google/auto/value/AutoAnnotation;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 111
    invoke-direct {p0, p2}, Lcom/google/auto/value/processor/AutoAnnotationProcessor;->process(Ljavax/annotation/processing/RoundEnvironment;)V

    return v2

    :cond_1
    return v1
.end method
