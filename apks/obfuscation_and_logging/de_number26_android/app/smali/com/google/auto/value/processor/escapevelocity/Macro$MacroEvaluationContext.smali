.class Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;
.super Ljava/lang/Object;
.source "Macro.java"

# interfaces
.implements Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/Macro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MacroEvaluationContext"
.end annotation


# instance fields
.field private final originalEvaluationContext:Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;

.field private final parameterThunks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/escapevelocity/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/escapevelocity/Node;",
            ">;",
            "Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;->parameterThunks:Ljava/util/Map;

    .line 112
    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;->originalEvaluationContext:Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;

    return-void
.end method

.method static synthetic access$000(Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;)Ljava/util/Map;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;->parameterThunks:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getVar(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;->parameterThunks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auto/value/processor/escapevelocity/Node;

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;->originalEvaluationContext:Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;

    invoke-interface {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;->getVar(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;->originalEvaluationContext:Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/Node;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;->parameterThunks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auto/value/processor/escapevelocity/Node;

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;->originalEvaluationContext:Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;

    invoke-interface {v0, p1, p2}, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;->setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;->parameterThunks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;->originalEvaluationContext:Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;

    invoke-interface {v1, p1, p2}, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;->setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p2

    .line 145
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext$1;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext$1;-><init>(Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;Ljava/lang/Runnable;Ljava/lang/String;Lcom/google/auto/value/processor/escapevelocity/Node;)V

    return-object v1
.end method

.method public varIsDefined(Ljava/lang/String;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;->parameterThunks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;->originalEvaluationContext:Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;

    invoke-interface {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;->varIsDefined(Ljava/lang/String;)Z

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
    return p1
.end method
