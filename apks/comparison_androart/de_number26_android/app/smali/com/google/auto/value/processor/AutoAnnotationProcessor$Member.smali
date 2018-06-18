.class public Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;
.super Ljava/lang/Object;
.source "AutoAnnotationProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AutoAnnotationProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Member"
.end annotation


# instance fields
.field private final annotationOutput:Lcom/google/auto/value/processor/AnnotationOutput;

.field private final context:Ljavax/lang/model/element/Element;

.field private final method:Ljavax/lang/model/element/ExecutableElement;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field private final typeSimplifier:Lcom/google/auto/value/processor/TypeSimplifier;


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Ljavax/lang/model/element/Element;Ljavax/lang/model/element/ExecutableElement;Lcom/google/auto/value/processor/TypeSimplifier;Lcom/google/auto/value/processor/AnnotationOutput;)V
    .locals 0

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object p1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 457
    iput-object p2, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->context:Ljavax/lang/model/element/Element;

    .line 458
    iput-object p3, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 459
    iput-object p4, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->typeSimplifier:Lcom/google/auto/value/processor/TypeSimplifier;

    .line 460
    iput-object p5, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->annotationOutput:Lcom/google/auto/value/processor/AnnotationOutput;

    return-void
.end method


# virtual methods
.method public getComponentType()Ljava/lang/String;
    .locals 2

    .line 473
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/a/a/a/b/a/j;->b(Z)V

    .line 474
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/ArrayType;

    .line 475
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->typeSimplifier:Lcom/google/auto/value/processor/TypeSimplifier;

    invoke-interface {v0}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/auto/value/processor/TypeSimplifier;->simplify(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 5

    .line 487
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getDefaultValue()Ljavax/lang/model/element/AnnotationValue;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 491
    :cond_0
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->annotationOutput:Lcom/google/auto/value/processor/AnnotationOutput;

    iget-object v2, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    iget-object v3, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 492
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->context:Ljavax/lang/model/element/Element;

    .line 491
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/auto/value/processor/AnnotationOutput;->sourceFormForInitializer(Ljavax/lang/model/element/AnnotationValue;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/element/Element;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Ljavax/lang/model/type/TypeKind;
    .locals 1

    .line 483
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->typeSimplifier:Lcom/google/auto/value/processor/TypeSimplifier;

    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/auto/value/processor/TypeSimplifier;->simplify(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeMirror()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoAnnotationProcessor$Member;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
