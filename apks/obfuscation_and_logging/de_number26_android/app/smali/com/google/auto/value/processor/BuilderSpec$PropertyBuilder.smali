.class public Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;
.super Ljava/lang/Object;
.source "BuilderSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/BuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PropertyBuilder"
.end annotation


# instance fields
.field private final builderType:Ljava/lang/String;

.field private final copyAll:Ljava/lang/String;

.field private final empty:Ljava/lang/String;

.field private final initializer:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/auto/value/processor/BuilderSpec;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/BuilderSpec;Ljavax/lang/model/element/ExecutableElement;Ljavax/lang/model/element/ExecutableElement;Lcom/google/auto/value/processor/TypeSimplifier;)V
    .locals 4

    .line 325
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;->this$0:Lcom/google/auto/value/processor/BuilderSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    invoke-interface {p3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;->name:Ljava/lang/String;

    .line 327
    invoke-interface {p2}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/auto/value/processor/TypeSimplifier;->simplify(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x3c

    .line 328
    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    const/4 v0, 0x0

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    .line 329
    :goto_0
    invoke-static {v3, p2}, Lb/a/a/a/b/a/j;->b(ZLjava/lang/Object;)V

    .line 330
    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".Builder"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;->builderType:Ljava/lang/String;

    .line 333
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, ".builder()"

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;->initializer:Ljava/lang/String;

    .line 334
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, ".of()"

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;->empty:Ljava/lang/String;

    .line 341
    invoke-static {p1}, Lcom/google/auto/value/processor/BuilderSpec;->access$200(Lcom/google/auto/value/processor/BuilderSpec;)Ljavax/annotation/processing/ProcessingEnvironment;

    move-result-object p1

    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object p1

    invoke-interface {p3}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object p2

    invoke-interface {p1, p2}, Ljavax/lang/model/util/Types;->asElement(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/element/Element;

    move-result-object p1

    .line 340
    invoke-static {p1}, Lb/a/a/a/a/a/a;->b(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/TypeElement;

    move-result-object p1

    .line 342
    invoke-static {}, Lb/a/a/a/b/b/bk;->a()Ljava/util/HashSet;

    move-result-object p2

    .line 344
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getEnclosedElements()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljavax/lang/model/util/ElementFilter;->methodsIn(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/lang/model/element/ExecutableElement;

    .line 345
    invoke-interface {p3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p1, "addAll"

    .line 347
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "addAll"

    .line 348
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;->copyAll:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string p1, "putAll"

    .line 349
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "putAll"

    .line 350
    iput-object p1, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;->copyAll:Ljava/lang/String;

    :goto_2
    return-void

    .line 352
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x2c

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p4, v0

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Builder contains neither addAll nor putAll: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public getBuilderType()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;->builderType:Ljava/lang/String;

    return-object v0
.end method

.method public getCopyAll()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;->copyAll:Ljava/lang/String;

    return-object v0
.end method

.method public getEmpty()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;->empty:Ljava/lang/String;

    return-object v0
.end method

.method public getInitializer()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;->initializer:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;->name:Ljava/lang/String;

    return-object v0
.end method
