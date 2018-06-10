.class public Lcom/google/auto/value/processor/AutoValueProcessor$Property;
.super Ljava/lang/Object;
.source "AutoValueProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AutoValueProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation


# instance fields
.field private final annotations:Lb/a/a/a/b/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;

.field private final method:Ljavax/lang/model/element/ExecutableElement;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/lang/model/element/ExecutableElement;Ljava/lang/String;Lcom/google/auto/value/processor/TypeSimplifier;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->name:Ljava/lang/String;

    .line 200
    iput-object p2, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->identifier:Ljava/lang/String;

    .line 201
    iput-object p3, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    .line 202
    iput-object p4, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->type:Ljava/lang/String;

    .line 203
    invoke-direct {p0, p5}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->buildAnnotations(Lcom/google/auto/value/processor/TypeSimplifier;)Lb/a/a/a/b/b/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->annotations:Lb/a/a/a/b/b/x;

    return-void
.end method

.method private buildAnnotations(Lcom/google/auto/value/processor/TypeSimplifier;)Lb/a/a/a/b/b/x;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/processor/TypeSimplifier;",
            ")",
            "Lb/a/a/a/b/b/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    invoke-static {}, Lb/a/a/a/b/b/x;->i()Lb/a/a/a/b/b/x$a;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v1}, Ljavax/lang/model/element/ExecutableElement;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/lang/model/element/AnnotationMirror;

    .line 211
    invoke-interface {v2}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v3

    invoke-interface {v3}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v3

    check-cast v3, Ljavax/lang/model/element/TypeElement;

    .line 212
    invoke-interface {v3}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v3

    const-class v4, Ljava/lang/Override;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljavax/lang/model/element/Name;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    new-instance v3, Lcom/google/auto/value/processor/AnnotationOutput;

    invoke-direct {v3, p1}, Lcom/google/auto/value/processor/AnnotationOutput;-><init>(Lcom/google/auto/value/processor/TypeSimplifier;)V

    .line 218
    invoke-virtual {v3, v2}, Lcom/google/auto/value/processor/AnnotationOutput;->sourceFormForAnnotation(Ljavax/lang/model/element/AnnotationMirror;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/a/a/b/b/x$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/x$a;

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {v0}, Lb/a/a/a/b/b/x$a;->a()Lb/a/a/a/b/b/x;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 304
    instance-of v0, p1, Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/auto/value/processor/AutoValueProcessor$Property;

    iget-object p1, p1, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAccess()Ljava/lang/String;
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getModifiers()Ljava/util/Set;

    move-result-object v0

    .line 293
    sget-object v1, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "public "

    return-object v0

    .line 295
    :cond_0
    sget-object v1, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "protected "

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->annotations:Lb/a/a/a/b/b/x;

    return-object v0
.end method

.method public getGetter()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Ljavax/lang/model/type/TypeKind;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNullableAnnotation()Ljava/lang/String;
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->annotations:Lb/a/a/a/b/b/x;

    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "@Nullable"

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".Nullable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method getOwner()Ljavax/lang/model/element/TypeElement;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeMirror()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->method:Ljavax/lang/model/element/ExecutableElement;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNullable()Z
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->getNullableAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor$Property;->identifier:Ljava/lang/String;

    return-object v0
.end method
