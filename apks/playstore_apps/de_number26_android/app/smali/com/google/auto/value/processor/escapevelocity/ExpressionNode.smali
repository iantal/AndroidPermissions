.class abstract Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;
.super Lcom/google/auto/value/processor/escapevelocity/Node;
.source "ExpressionNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$NotExpressionNode;,
        Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/Node;-><init>(I)V

    return-void
.end method

.method private static show(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 102
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method intValue(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)I
    .locals 2

    .line 87
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Arithemtic is only available on integers, not "

    .line 89
    invoke-static {p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->show(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->evaluationException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/EvaluationException;

    move-result-object p1

    throw p1

    .line 91
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method isDefinedAndTrue(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Z
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->isTrue(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Z

    move-result p1

    return p1
.end method

.method isTrue(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Z
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
