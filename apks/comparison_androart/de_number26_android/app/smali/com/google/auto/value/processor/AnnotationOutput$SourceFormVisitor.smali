.class abstract Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;
.super Ljavax/lang/model/util/SimpleAnnotationValueVisitor6;
.source "AnnotationOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AnnotationOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "SourceFormVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljavax/lang/model/util/SimpleAnnotationValueVisitor6<",
        "Ljava/lang/Void;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/auto/value/processor/AnnotationOutput;


# direct methods
.method private constructor <init>(Lcom/google/auto/value/processor/AnnotationOutput;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;->this$0:Lcom/google/auto/value/processor/AnnotationOutput;

    invoke-direct {p0}, Ljavax/lang/model/util/SimpleAnnotationValueVisitor6;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/auto/value/processor/AnnotationOutput;Lcom/google/auto/value/processor/AnnotationOutput$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;-><init>(Lcom/google/auto/value/processor/AnnotationOutput;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic defaultAction(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;->defaultAction(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected defaultAction(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 0

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic visitArray(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;->visitArray(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitArray(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/16 v0, 0x7b

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ""

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/AnnotationValue;

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, v1, p2}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ", "

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic visitChar(CLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;->visitChar(CLjava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitChar(CLjava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 0

    .line 77
    invoke-static {p2, p1}, Lcom/google/auto/value/processor/AnnotationOutput;->access$000(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic visitDouble(DLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p3, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;->visitDouble(DLjava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitDouble(DLjava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 2

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Double.NaN"

    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-nez v0, :cond_1

    const-string p1, "Double.POSITIVE_INFINITY"

    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-nez v0, :cond_2

    const-string p1, "Double.NEGATIVE_INFINITY"

    .line 94
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic visitEnumConstant(Ljavax/lang/model/element/VariableElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;->visitEnumConstant(Ljavax/lang/model/element/VariableElement;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitEnumConstant(Ljavax/lang/model/element/VariableElement;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;->this$0:Lcom/google/auto/value/processor/AnnotationOutput;

    invoke-static {v0}, Lcom/google/auto/value/processor/AnnotationOutput;->access$100(Lcom/google/auto/value/processor/AnnotationOutput;)Lcom/google/auto/value/processor/TypeSimplifier;

    move-result-object v0

    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/auto/value/processor/TypeSimplifier;->simplify(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/lang/model/element/VariableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic visitFloat(FLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;->visitFloat(FLjava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitFloat(FLjava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Float.NaN"

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const-string p1, "Float.POSITIVE_INFINITY"

    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    const-string p1, "Float.NEGATIVE_INFINITY"

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x46

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic visitLong(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p3, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;->visitLong(JLjava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitLong(JLjava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 0

    .line 83
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x4c

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic visitString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;->visitString(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitString(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 0

    .line 123
    invoke-static {p2, p1}, Lcom/google/auto/value/processor/AnnotationOutput;->access$200(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;->visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitType(Ljavax/lang/model/type/TypeMirror;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;->this$0:Lcom/google/auto/value/processor/AnnotationOutput;

    invoke-static {v0}, Lcom/google/auto/value/processor/AnnotationOutput;->access$100(Lcom/google/auto/value/processor/AnnotationOutput;)Lcom/google/auto/value/processor/TypeSimplifier;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/TypeSimplifier;->simplify(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".class"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method
