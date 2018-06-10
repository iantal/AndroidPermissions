.class final Lcom/google/auto/value/processor/TypeSimplifier;
.super Ljava/lang/Object;
.source "TypeSimplifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;,
        Lcom/google/auto/value/processor/TypeSimplifier$ToStringRawTypeVisitor;,
        Lcom/google/auto/value/processor/TypeSimplifier$ToStringTypeVisitor;,
        Lcom/google/auto/value/processor/TypeSimplifier$Spelling;
    }
.end annotation


# static fields
.field private static final CASTING_UNCHECKED_VISITOR:Ljavax/lang/model/util/AbstractTypeVisitor6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/lang/model/util/AbstractTypeVisitor6<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TO_STRING_RAW_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeSimplifier$ToStringTypeVisitor;

.field private final TO_STRING_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeSimplifier$ToStringTypeVisitor;

.field private final imports:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/TypeSimplifier$Spelling;",
            ">;"
        }
    .end annotation
.end field

.field private final typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 464
    new-instance v0, Lcom/google/auto/value/processor/TypeSimplifier$1;

    invoke-direct {v0}, Lcom/google/auto/value/processor/TypeSimplifier$1;-><init>()V

    sput-object v0, Lcom/google/auto/value/processor/TypeSimplifier;->CASTING_UNCHECKED_VISITOR:Ljavax/lang/model/util/AbstractTypeVisitor6;

    return-void
.end method

.method constructor <init>(Ljavax/lang/model/util/Types;Ljava/lang/String;Ljava/util/Set;Ljavax/lang/model/type/TypeMirror;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Types;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Lcom/google/auto/value/processor/TypeSimplifier$ToStringTypeVisitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/auto/value/processor/TypeSimplifier$ToStringTypeVisitor;-><init>(Lcom/google/auto/value/processor/TypeSimplifier;Lcom/google/auto/value/processor/TypeSimplifier$1;)V

    iput-object v0, p0, Lcom/google/auto/value/processor/TypeSimplifier;->TO_STRING_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeSimplifier$ToStringTypeVisitor;

    .line 190
    new-instance v0, Lcom/google/auto/value/processor/TypeSimplifier$ToStringRawTypeVisitor;

    invoke-direct {v0, p0, v1}, Lcom/google/auto/value/processor/TypeSimplifier$ToStringRawTypeVisitor;-><init>(Lcom/google/auto/value/processor/TypeSimplifier;Lcom/google/auto/value/processor/TypeSimplifier$1;)V

    iput-object v0, p0, Lcom/google/auto/value/processor/TypeSimplifier;->TO_STRING_RAW_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeSimplifier$ToStringTypeVisitor;

    .line 88
    iput-object p1, p0, Lcom/google/auto/value/processor/TypeSimplifier;->typeUtils:Ljavax/lang/model/util/Types;

    .line 89
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {v0, p3}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>(Ljava/util/Collection;)V

    if-eqz p4, :cond_0

    .line 91
    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    invoke-static {p1, v0}, Lcom/google/auto/value/processor/TypeSimplifier;->referencedClassTypes(Ljavax/lang/model/util/Types;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    .line 94
    invoke-static {p1, p4}, Lcom/google/auto/value/processor/TypeSimplifier;->nonPrivateDeclaredTypes(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Set;

    move-result-object p4

    .line 95
    invoke-static {p1, p2, p3, p4}, Lcom/google/auto/value/processor/TypeSimplifier;->findImports(Ljavax/lang/model/util/Types;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/processor/TypeSimplifier;->imports:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$200(Lcom/google/auto/value/processor/TypeSimplifier;)Ljavax/lang/model/util/Types;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/auto/value/processor/TypeSimplifier;->typeUtils:Ljavax/lang/model/util/Types;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/auto/value/processor/TypeSimplifier;)Ljava/util/Map;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/google/auto/value/processor/TypeSimplifier;->imports:Ljava/util/Map;

    return-object p0
.end method

.method static actualTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 3

    .line 165
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    .line 166
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 170
    :cond_0
    invoke-static {p0}, Lb/a/a/a/b/b/p;->a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/p;

    move-result-object p0

    sget-object v0, Lcom/google/auto/value/processor/SimpleNameFunction;->INSTANCE:Lcom/google/auto/value/processor/SimpleNameFunction;

    .line 171
    invoke-virtual {p0, v0}, Lb/a/a/a/b/b/p;->a(Lb/a/a/a/b/a/d;)Lb/a/a/a/b/b/p;

    move-result-object p0

    const-string v0, ", "

    .line 172
    invoke-static {v0}, Lb/a/a/a/b/a/f;->a(Ljava/lang/String;)Lb/a/a/a/b/a/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/b/b/p;->a(Lb/a/a/a/b/a/f;)Ljava/lang/String;

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

.method private static ambiguousNames(Ljavax/lang/model/util/Types;Ljava/util/Set;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Types;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 436
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 437
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 438
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/type/TypeMirror;

    .line 439
    invoke-interface {v2}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/type/TypeKind;->ERROR:Ljavax/lang/model/type/TypeKind;

    if-ne v3, v4, :cond_1

    .line 440
    new-instance p0, Lcom/google/auto/value/processor/MissingTypeException;

    invoke-direct {p0}, Lcom/google/auto/value/processor/MissingTypeException;-><init>()V

    throw p0

    .line 442
    :cond_1
    invoke-interface {p0, v2}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v2

    invoke-interface {v2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 443
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 444
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private appendTypeParameterWithBounds(Ljava/lang/StringBuilder;Ljavax/lang/model/element/TypeParameterElement;)V
    .locals 4

    .line 178
    invoke-interface {p2}, Ljavax/lang/model/element/TypeParameterElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, " extends "

    .line 180
    invoke-interface {p2}, Ljavax/lang/model/element/TypeParameterElement;->getBounds()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 181
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.Object"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " & "

    .line 184
    iget-object v2, p0, Lcom/google/auto/value/processor/TypeSimplifier;->TO_STRING_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeSimplifier$ToStringTypeVisitor;

    invoke-interface {v1, v2, p1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static classNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 2

    .line 263
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {p0}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static findImports(Ljavax/lang/model/util/Types;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Types;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/TypeSimplifier$Spelling;",
            ">;"
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 316
    new-instance v1, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {v1}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    .line 317
    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 318
    invoke-interface {v1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 319
    invoke-static {p0, v1}, Lcom/google/auto/value/processor/TypeSimplifier;->ambiguousNames(Ljavax/lang/model/util/Types;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    .line 320
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 321
    invoke-interface {p0, v1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 322
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-interface {v1}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-static {v1}, Lcom/google/auto/value/processor/TypeSimplifier;->packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v1, v2

    goto :goto_3

    .line 330
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "java.lang"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    move v6, v5

    goto :goto_3

    .line 332
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 337
    :goto_3
    new-instance v3, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;

    invoke-direct {v3, v1, v6}, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static isCastingUnchecked(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2

    .line 456
    sget-object v0, Lcom/google/auto/value/processor/TypeSimplifier;->CASTING_UNCHECKED_VISITOR:Ljavax/lang/model/util/AbstractTypeVisitor6;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljavax/lang/model/util/AbstractTypeVisitor6;->visit(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static nonPrivateDeclaredTypes(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Types;",
            "Ljavax/lang/model/type/TypeMirror;",
            ")",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 417
    new-instance p0, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {p0}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    return-object p0

    .line 419
    :cond_0
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {v0}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    .line 420
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-interface {p0, p1}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getEnclosedElements()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljavax/lang/model/util/ElementFilter;->typesIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 423
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/TypeElement;

    .line 424
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 425
    invoke-interface {v2}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_2
    invoke-interface {p0, p1}, Ljavax/lang/model/util/Types;->directSupertypes(Ljavax/lang/model/type/TypeMirror;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 429
    invoke-static {p0, v1}, Lcom/google/auto/value/processor/TypeSimplifier;->nonPrivateDeclaredTypes(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method static packageNameOf(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 1

    .line 274
    :goto_0
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object p0

    .line 275
    instance-of v0, p0, Ljavax/lang/model/element/PackageElement;

    if-eqz v0, :cond_0

    .line 276
    check-cast p0, Ljavax/lang/model/element/PackageElement;

    invoke-interface {p0}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 278
    :cond_0
    check-cast p0, Ljavax/lang/model/element/TypeElement;

    goto :goto_0
.end method

.method private static referencedClassTypes(Ljavax/lang/model/util/Types;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Types;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation

    .line 350
    new-instance v0, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {v0}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    .line 351
    new-instance v1, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;

    invoke-direct {v1, p0, v0}, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;-><init>(Ljavax/lang/model/util/Types;Ljava/util/Set;)V

    .line 353
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 354
    invoke-virtual {v1, p1}, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->visit(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static simpleNameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "."

    .line 283
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method formalTypeParametersString(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .locals 3

    .line 144
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/TypeParameterElement;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 153
    invoke-direct {p0, v0, v2}, Lcom/google/auto/value/processor/TypeSimplifier;->appendTypeParameterWithBounds(Ljava/lang/StringBuilder;Ljavax/lang/model/element/TypeParameterElement;)V

    goto :goto_0

    :cond_1
    const-string p1, ">"

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method simplify(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeSimplifier;->TO_STRING_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeSimplifier$ToStringTypeVisitor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method simplifyRaw(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeSimplifier;->TO_STRING_RAW_TYPE_VISITOR:Lcom/google/auto/value/processor/TypeSimplifier$ToStringTypeVisitor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v0, v1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method typesToImport()Lb/a/a/a/b/b/aj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/b/b/aj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-static {}, Lb/a/a/a/b/b/aj;->j()Lb/a/a/a/b/b/aj$a;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/google/auto/value/processor/TypeSimplifier;->imports:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;

    iget-boolean v3, v3, Lcom/google/auto/value/processor/TypeSimplifier$Spelling;->importIt:Z

    if-eqz v3, :cond_0

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/a/a/b/b/aj$a;->d(Ljava/lang/Object;)Lb/a/a/a/b/b/aj$a;

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0}, Lb/a/a/a/b/b/aj$a;->b()Lb/a/a/a/b/b/aj;

    move-result-object v0

    return-object v0
.end method
