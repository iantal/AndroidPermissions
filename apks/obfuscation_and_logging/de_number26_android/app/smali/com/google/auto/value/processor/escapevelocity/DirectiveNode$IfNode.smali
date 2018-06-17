.class Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$IfNode;
.super Lcom/google/auto/value/processor/escapevelocity/DirectiveNode;
.source "DirectiveNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/DirectiveNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IfNode"
.end annotation


# instance fields
.field private final condition:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

.field private final falsePart:Lcom/google/auto/value/processor/escapevelocity/Node;

.field private final truePart:Lcom/google/auto/value/processor/escapevelocity/Node;


# direct methods
.method constructor <init>(ILcom/google/auto/value/processor/escapevelocity/ExpressionNode;Lcom/google/auto/value/processor/escapevelocity/Node;Lcom/google/auto/value/processor/escapevelocity/Node;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode;-><init>(I)V

    .line 92
    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$IfNode;->condition:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    .line 93
    iput-object p3, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$IfNode;->truePart:Lcom/google/auto/value/processor/escapevelocity/Node;

    .line 94
    iput-object p4, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$IfNode;->falsePart:Lcom/google/auto/value/processor/escapevelocity/Node;

    return-void
.end method


# virtual methods
.method evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$IfNode;->condition:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->isDefinedAndTrue(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$IfNode;->truePart:Lcom/google/auto/value/processor/escapevelocity/Node;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$IfNode;->falsePart:Lcom/google/auto/value/processor/escapevelocity/Node;

    .line 99
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/Node;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
