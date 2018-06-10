.class Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$PlainReferenceNode;
.super Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;
.source "ReferenceNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PlainReferenceNode"
.end annotation


# instance fields
.field final id:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;-><init>(I)V

    .line 68
    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$PlainReferenceNode;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$PlainReferenceNode;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;->varIsDefined(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$PlainReferenceNode;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;->getVar(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    new-instance p1, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;

    const-string v0, "Undefined reference $"

    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$PlainReferenceNode;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method isDefinedAndTrue(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$PlainReferenceNode;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;->varIsDefined(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$PlainReferenceNode;->isTrue(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
