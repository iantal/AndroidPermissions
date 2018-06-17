.class Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;
.super Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;
.source "AnnotationOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AnnotationOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnnotationSourceFormVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/auto/value/processor/AnnotationOutput;


# direct methods
.method private constructor <init>(Lcom/google/auto/value/processor/AnnotationOutput;)V
    .locals 1

    .line 158
    iput-object p1, p0, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;->this$0:Lcom/google/auto/value/processor/AnnotationOutput;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;-><init>(Lcom/google/auto/value/processor/AnnotationOutput;Lcom/google/auto/value/processor/AnnotationOutput$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/auto/value/processor/AnnotationOutput;Lcom/google/auto/value/processor/AnnotationOutput$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;-><init>(Lcom/google/auto/value/processor/AnnotationOutput;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;->visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 2

    const/16 v0, 0x40

    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;->this$0:Lcom/google/auto/value/processor/AnnotationOutput;

    invoke-static {v0}, Lcom/google/auto/value/processor/AnnotationOutput;->access$100(Lcom/google/auto/value/processor/AnnotationOutput;)Lcom/google/auto/value/processor/TypeSimplifier;

    move-result-object v0

    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/auto/value/processor/TypeSimplifier;->simplify(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-interface {p1}, Ljavax/lang/model/element/AnnotationMirror;->getElementValues()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lb/a/a/a/b/b/z;->b(Ljava/util/Map;)Lb/a/a/a/b/b/z;

    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x28

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 167
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/ExecutableElement;

    invoke-interface {v0}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/AnnotationValue;

    invoke-virtual {p0, v1, p2}, Lcom/google/auto/value/processor/AnnotationOutput$AnnotationSourceFormVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
