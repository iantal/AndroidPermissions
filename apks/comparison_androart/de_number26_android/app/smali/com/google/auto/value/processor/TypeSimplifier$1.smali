.class final Lcom/google/auto/value/processor/TypeSimplifier$1;
.super Ljavax/lang/model/util/SimpleTypeVisitor6;
.source "TypeSimplifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/TypeSimplifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleTypeVisitor6<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final UNCHECKED_TYPE_ARGUMENT:Lb/a/a/a/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/a/k<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 465
    invoke-direct {p0}, Ljavax/lang/model/util/SimpleTypeVisitor6;-><init>()V

    .line 491
    new-instance v0, Lcom/google/auto/value/processor/TypeSimplifier$1$1;

    invoke-direct {v0, p0}, Lcom/google/auto/value/processor/TypeSimplifier$1$1;-><init>(Lcom/google/auto/value/processor/TypeSimplifier$1;)V

    iput-object v0, p0, Lcom/google/auto/value/processor/TypeSimplifier$1;->UNCHECKED_TYPE_ARGUMENT:Lb/a/a/a/b/a/k;

    return-void
.end method

.method static synthetic access$400(Lcom/google/auto/value/processor/TypeSimplifier$1;Ljavax/lang/model/type/TypeMirror;)Z
    .locals 0

    .line 465
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/TypeSimplifier$1;->isJavaLangObject(Ljavax/lang/model/type/TypeMirror;)Z

    move-result p0

    return p0
.end method

.method private isJavaLangObject(Ljavax/lang/model/type/TypeMirror;)Z
    .locals 2

    .line 506
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 509
    :cond_0
    check-cast p1, Ljavax/lang/model/type/DeclaredType;

    .line 510
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object p1

    check-cast p1, Ljavax/lang/model/element/TypeElement;

    .line 511
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object p1

    const-string v0, "java.lang.Object"

    invoke-interface {p1, v0}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p2
.end method

.method protected bridge synthetic defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 465
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$1;->defaultAction(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 477
    invoke-interface {p1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$1;->visit(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 465
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$1;->visitArray(Ljavax/lang/model/type/ArrayType;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 481
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb/a/a/a/b/b/p;->a(Ljava/lang/Iterable;)Lb/a/a/a/b/b/p;

    move-result-object p1

    iget-object p2, p0, Lcom/google/auto/value/processor/TypeSimplifier$1;->UNCHECKED_TYPE_ARGUMENT:Lb/a/a/a/b/a/k;

    invoke-virtual {p1, p2}, Lb/a/a/a/b/b/p;->a(Lb/a/a/a/b/a/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 465
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$1;->visitDeclared(Ljavax/lang/model/type/DeclaredType;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x1

    .line 485
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 465
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$1;->visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public visitUnknown(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x1

    .line 473
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visitUnknown(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 465
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/TypeSimplifier$1;->visitUnknown(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
