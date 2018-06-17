.class Lcom/google/auto/value/processor/ErrorReporter;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# instance fields
.field private final messager:Ljavax/annotation/processing/Messager;


# direct methods
.method constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/processor/ErrorReporter;->messager:Ljavax/annotation/processing/Messager;

    return-void
.end method


# virtual methods
.method abortWithError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/google/auto/value/processor/ErrorReporter;->reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V

    .line 70
    new-instance p1, Lcom/google/auto/value/processor/AbortProcessingException;

    invoke-direct {p1}, Lcom/google/auto/value/processor/AbortProcessingException;-><init>()V

    throw p1
.end method

.method reportError(Ljava/lang/String;Ljavax/lang/model/element/Element;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/auto/value/processor/ErrorReporter;->messager:Ljavax/annotation/processing/Messager;

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    invoke-interface {v0, v1, p1, p2}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    return-void
.end method

.method reportWarning(Ljava/lang/String;Ljavax/lang/model/element/Element;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/google/auto/value/processor/ErrorReporter;->messager:Ljavax/annotation/processing/Messager;

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->WARNING:Ljavax/tools/Diagnostic$Kind;

    invoke-interface {v0, v1, p1, p2}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    return-void
.end method
