.class Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;
.super Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;
.source "AnnotationOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/AnnotationOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InitializerSourceFormVisitor"
.end annotation


# instance fields
.field private final context:Ljavax/lang/model/element/Element;

.field private final memberName:Ljava/lang/String;

.field private final processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

.field final synthetic this$0:Lcom/google/auto/value/processor/AnnotationOutput;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/AnnotationOutput;Ljavax/annotation/processing/ProcessingEnvironment;Ljava/lang/String;Ljavax/lang/model/element/Element;)V
    .locals 1

    .line 140
    iput-object p1, p0, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;->this$0:Lcom/google/auto/value/processor/AnnotationOutput;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/auto/value/processor/AnnotationOutput$SourceFormVisitor;-><init>(Lcom/google/auto/value/processor/AnnotationOutput;Lcom/google/auto/value/processor/AnnotationOutput$1;)V

    .line 141
    iput-object p2, p0, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 142
    iput-object p3, p0, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;->memberName:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;->context:Ljavax/lang/model/element/Element;

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;->visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public visitAnnotation(Ljavax/lang/model/element/AnnotationMirror;Ljava/lang/StringBuilder;)Ljava/lang/Void;
    .locals 5

    .line 148
    iget-object p1, p0, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object p1

    sget-object v0, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    iget-object v1, p0, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;->memberName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x51

    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "@AutoAnnotation cannot yet supply a default value for annotation-valued member \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/auto/value/processor/AnnotationOutput$InitializerSourceFormVisitor;->context:Ljavax/lang/model/element/Element;

    invoke-interface {p1, v0, v1, v2}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    const-string p1, "null"

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method
