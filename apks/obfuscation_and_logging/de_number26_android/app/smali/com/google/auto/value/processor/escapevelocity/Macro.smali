.class Lcom/google/auto/value/processor/escapevelocity/Macro;
.super Ljava/lang/Object;
.source "Macro.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;
    }
.end annotation


# instance fields
.field private final body:Lcom/google/auto/value/processor/escapevelocity/Node;

.field private final definitionLineNumber:I

.field private final name:Ljava/lang/String;

.field private final parameterNames:Lb/a/a/a/b/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/google/auto/value/processor/escapevelocity/Node;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/auto/value/processor/escapevelocity/Node;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/google/auto/value/processor/escapevelocity/Macro;->definitionLineNumber:I

    .line 59
    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/Macro;->name:Ljava/lang/String;

    .line 60
    invoke-static {p3}, Lb/a/a/a/b/b/x;->a(Ljava/util/Collection;)Lb/a/a/a/b/b/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/Macro;->parameterNames:Lb/a/a/a/b/b/x;

    .line 61
    iput-object p4, p0, Lcom/google/auto/value/processor/escapevelocity/Macro;->body:Lcom/google/auto/value/processor/escapevelocity/Node;

    return-void
.end method


# virtual methods
.method evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;",
            "Ljava/util/List<",
            "Lcom/google/auto/value/processor/escapevelocity/Node;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/Macro;->parameterNames:Lb/a/a/a/b/b/x;

    invoke-virtual {v1}, Lb/a/a/a/b/b/x;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Argument mistmatch for %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/auto/value/processor/escapevelocity/Macro;->name:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lb/a/a/a/b/a/r;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Lb/a/a/a/b/b/ar;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/Macro;->parameterNames:Lb/a/a/a/b/b/x;

    invoke-virtual {v1}, Lb/a/a/a/b/b/x;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/Macro;->parameterNames:Lb/a/a/a/b/b/x;

    invoke-virtual {v1, v2}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 79
    :cond_1
    new-instance p2, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;

    invoke-direct {p2, v0, p1}, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;-><init>(Ljava/util/Map;Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)V

    .line 80
    iget-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/Macro;->body:Lcom/google/auto/value/processor/escapevelocity/Node;

    invoke-virtual {p1, p2}, Lcom/google/auto/value/processor/escapevelocity/Node;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/auto/value/processor/escapevelocity/EvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 82
    new-instance p2, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;

    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Macro;->name:Ljava/lang/String;

    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Macro;->definitionLineNumber:I

    .line 83
    invoke-virtual {p1}, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v4, "In macro #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " defined on line "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 85
    throw p1
.end method

.method name()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Macro;->name:Ljava/lang/String;

    return-object v0
.end method

.method parameterCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Macro;->parameterNames:Lb/a/a/a/b/b/x;

    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->size()I

    move-result v0

    return v0
.end method
