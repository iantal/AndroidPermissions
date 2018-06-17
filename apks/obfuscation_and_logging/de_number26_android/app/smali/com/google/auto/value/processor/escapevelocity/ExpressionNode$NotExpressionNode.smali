.class Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$NotExpressionNode;
.super Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;
.source "ExpressionNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotExpressionNode"
.end annotation


# instance fields
.field private final expr:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;)V
    .locals 1

    .line 196
    iget v0, p1, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->lineNumber:I

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;-><init>(I)V

    .line 197
    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$NotExpressionNode;->expr:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    return-void
.end method


# virtual methods
.method evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$NotExpressionNode;->expr:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->isTrue(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
