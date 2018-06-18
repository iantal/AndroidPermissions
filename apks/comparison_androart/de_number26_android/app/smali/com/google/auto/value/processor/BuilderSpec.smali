.class Lcom/google/auto/value/processor/BuilderSpec;
.super Ljava/lang/Object;
.source "BuilderSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;,
        Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;,
        Lcom/google/auto/value/processor/BuilderSpec$Builder;
    }
.end annotation


# static fields
.field private static final CLASS_OR_INTERFACE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ElementKind;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoValueClass:Ljavax/lang/model/element/TypeElement;

.field private final errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    sget-object v0, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/lang/model/element/ElementKind;

    sget-object v2, Ljavax/lang/model/element/ElementKind;->INTERFACE:Ljavax/lang/model/element/ElementKind;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 72
    invoke-static {v0, v1}, Lb/a/a/a/b/b/bk;->a(Ljava/lang/Enum;[Ljava/lang/Enum;)Lb/a/a/a/b/b/af;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/BuilderSpec;->CLASS_OR_INTERFACE:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljavax/lang/model/element/TypeElement;Ljavax/annotation/processing/ProcessingEnvironment;Lcom/google/auto/value/processor/ErrorReporter;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    .line 67
    iput-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 68
    iput-object p3, p0, Lcom/google/auto/value/processor/BuilderSpec;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    return-void
.end method

.method private abstractMethods(Ljavax/lang/model/element/TypeElement;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/ExecutableElement;",
            ">;"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 437
    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    .line 436
    invoke-static {p1, v0}, Lb/a/a/a/a/a/a;->a(Ljavax/lang/model/element/TypeElement;Ljavax/lang/model/util/Elements;)Lb/a/a/a/b/b/af;

    move-result-object p1

    .line 438
    invoke-static {}, Lb/a/a/a/b/b/af;->i()Lb/a/a/a/b/b/af$a;

    move-result-object v0

    .line 439
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/ExecutableElement;

    .line 440
    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    invoke-virtual {v0, v1}, Lb/a/a/a/b/b/af$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/af$a;

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {v0}, Lb/a/a/a/b/b/af$a;->a()Lb/a/a/a/b/b/af;

    move-result-object p1

    return-object p1
.end method

.method static synthetic access$000(Lcom/google/auto/value/processor/BuilderSpec;)Lcom/google/auto/value/processor/ErrorReporter;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/auto/value/processor/BuilderSpec;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/auto/value/processor/BuilderSpec;Ljavax/lang/model/element/TypeElement;)Ljava/util/Set;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/BuilderSpec;->abstractMethods(Ljavax/lang/model/element/TypeElement;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/auto/value/processor/BuilderSpec;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/lang/model/element/TypeElement;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/auto/value/processor/BuilderSpec;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/google/auto/value/processor/BuilderSpec;->typeParamsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private builderFrom(Ljavax/lang/model/element/TypeElement;)Lb/a/a/a/b/a/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lb/a/a/a/b/a/h<",
            "Lcom/google/auto/value/processor/BuilderSpec$Builder;",
            ">;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 407
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 411
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/TypeParameterElement;

    .line 412
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/TypeParameterElement;

    .line 413
    invoke-interface {v3}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    invoke-interface {v4}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    invoke-interface {v5, v6}, Ljavax/lang/model/element/Name;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 417
    :cond_1
    new-instance v5, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-interface {v3}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>(Ljava/util/Collection;)V

    .line 418
    new-instance v3, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-interface {v4}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>(Ljava/util/Collection;)V

    .line 419
    invoke-interface {v5, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    .line 426
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Type parameters of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must have same names and bounds as "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type parameters of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    .line 429
    invoke-static {}, Lb/a/a/a/b/a/h;->d()Lb/a/a/a/b/a/h;

    move-result-object p1

    return-object p1

    .line 431
    :cond_4
    new-instance v0, Lcom/google/auto/value/processor/BuilderSpec$Builder;

    invoke-direct {v0, p0, p1}, Lcom/google/auto/value/processor/BuilderSpec$Builder;-><init>(Lcom/google/auto/value/processor/BuilderSpec;Ljavax/lang/model/element/TypeElement;)V

    invoke-static {v0}, Lb/a/a/a/b/a/h;->a(Ljava/lang/Object;)Lb/a/a/a/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method private typeParamsString()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    invoke-static {v0}, Lcom/google/auto/value/processor/TypeSimplifier;->actualTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method getBuilder()Lb/a/a/a/b/a/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/a/h<",
            "Lcom/google/auto/value/processor/BuilderSpec$Builder;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lb/a/a/a/b/a/h;->d()Lb/a/a/a/b/a/h;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljavax/lang/model/util/ElementFilter;->typesIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/TypeElement;

    .line 82
    const-class v3, Lcom/google/auto/value/AutoValue$Builder;

    invoke-static {v2, v3}, Lb/a/a/a/a/a/a;->a(Ljavax/lang/model/element/Element;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    sget-object v3, Lcom/google/auto/value/processor/BuilderSpec;->CLASS_OR_INTERFACE:Ljava/util/Set;

    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 84
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderSpec;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    const-string v4, "@AutoValue.Builder can only apply to a class or an interface"

    invoke-virtual {v3, v4, v2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Lb/a/a/a/b/a/h;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 87
    iget-object v3, p0, Lcom/google/auto/value/processor/BuilderSpec;->errorReporter:Lcom/google/auto/value/processor/ErrorReporter;

    iget-object v4, p0, Lcom/google/auto/value/processor/BuilderSpec;->autoValueClass:Ljavax/lang/model/element/TypeElement;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v0}, Lb/a/a/a/b/a/h;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already has a Builder: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v3, v4, v2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v2}, Lb/a/a/a/b/a/h;->a(Ljava/lang/Object;)Lb/a/a/a/b/a/h;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0}, Lb/a/a/a/b/a/h;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {v0}, Lb/a/a/a/b/a/h;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/BuilderSpec;->builderFrom(Ljavax/lang/model/element/TypeElement;)Lb/a/a/a/b/a/h;

    move-result-object v0

    return-object v0

    .line 99
    :cond_4
    invoke-static {}, Lb/a/a/a/b/a/h;->d()Lb/a/a/a/b/a/h;

    move-result-object v0

    return-object v0
.end method
