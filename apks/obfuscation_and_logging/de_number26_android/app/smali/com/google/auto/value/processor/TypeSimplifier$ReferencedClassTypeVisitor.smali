.class Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;
.super Ljavax/lang/model/util/SimpleTypeVisitor6;
.source "TypeSimplifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/TypeSimplifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReferencedClassTypeVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleTypeVisitor6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final referencedTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field

.field private final seenTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field

.field private final typeUtils:Ljavax/lang/model/util/Types;


# direct methods
.method constructor <init>(Ljavax/lang/model/util/Types;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/util/Types;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)V"
        }
    .end annotation

    .line 364
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleTypeVisitor6;-><init>()V

    .line 365
    iput-object p1, p0, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->typeUtils:Ljavax/lang/model/util/Types;

    .line 366
    iput-object p2, p0, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->referencedTypes:Ljava/util/Set;

    .line 367
    new-instance p1, Lcom/google/auto/value/processor/TypeMirrorSet;

    invoke-direct {p1}, Lcom/google/auto/value/processor/TypeMirrorSet;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->seenTypes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public bridge synthetic visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 359
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 371
    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->visit(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method public bridge synthetic visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 359
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->seenTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->referencedTypes:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v1, p1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 378
    invoke-virtual {p0, v0, p2}, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->visit(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic visitError(Ljavax/lang/model/type/ErrorType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 359
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->visitError(Ljavax/lang/model/type/ErrorType;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitError(Ljavax/lang/model/type/ErrorType;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 407
    new-instance p1, Lcom/google/auto/value/processor/MissingTypeException;

    invoke-direct {p1}, Lcom/google/auto/value/processor/MissingTypeException;-><init>()V

    throw p1
.end method

.method public bridge synthetic visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 359
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->typeUtils:Ljavax/lang/model/util/Types;

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->directSupertypes(Ljavax/lang/model/type/TypeMirror;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    .line 392
    invoke-virtual {p0, v1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->visit(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 394
    :cond_0
    invoke-interface {p1}, Ljavax/lang/model/type/TypeVariable;->getLowerBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->visit(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    return-object p1
.end method

.method public bridge synthetic visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 359
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitWildcard(Ljavax/lang/model/type/WildcardType;Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    const/4 v0, 0x2

    .line 398
    new-array v0, v0, [Ljavax/lang/model/type/TypeMirror;

    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getSuperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Ljavax/lang/model/type/WildcardType;->getExtendsBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    array-length p1, v0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    .line 400
    invoke-virtual {p0, v1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$ReferencedClassTypeVisitor;->visit(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
