.class Lcom/google/auto/value/processor/escapevelocity/ConstantExpressionNode;
.super Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;
.source "ConstantExpressionNode.java"


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;-><init>(I)V

    .line 53
    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/ConstantExpressionNode;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/ConstantExpressionNode;->value:Ljava/lang/Object;

    return-object p1
.end method
