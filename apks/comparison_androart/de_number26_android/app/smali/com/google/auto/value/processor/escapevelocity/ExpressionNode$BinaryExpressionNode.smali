.class Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;
.super Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;
.source "ExpressionNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BinaryExpressionNode"
.end annotation


# instance fields
.field final lhs:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

.field final op:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

.field final rhs:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;)V
    .locals 1

    .line 116
    iget v0, p1, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->lineNumber:I

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;-><init>(I)V

    .line 117
    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;->lhs:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    .line 118
    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;->op:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    .line 119
    iput-object p3, p0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;->rhs:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    return-void
.end method

.method private equal(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Z
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;->lhs:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;->rhs:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    invoke-virtual {v1, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 185
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;
    .locals 5

    .line 123
    sget-object v0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$1;->$SwitchMap$com$google$auto$value$processor$escapevelocity$Parser$Operator:[I

    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;->op:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    invoke-virtual {v1}, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 133
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;->lhs:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->intValue(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)I

    move-result v0

    .line 134
    iget-object v3, p0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;->rhs:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    invoke-virtual {v3, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->intValue(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)I

    move-result p1

    .line 135
    sget-object v3, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$1;->$SwitchMap$com$google$auto$value$processor$escapevelocity$Parser$Operator:[I

    iget-object v4, p0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;->op:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    invoke-virtual {v4}, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 155
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;->op:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 131
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;->equal(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 129
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;->equal(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 127
    :pswitch_2
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;->lhs:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->isTrue(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;->rhs:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->isTrue(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 125
    :pswitch_3
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;->lhs:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->isTrue(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;->rhs:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->isTrue(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 153
    :pswitch_4
    rem-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 151
    :pswitch_5
    div-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    mul-int/2addr v0, p1

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    sub-int/2addr v0, p1

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    add-int/2addr v0, p1

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    if-lt v0, p1, :cond_3

    move v1, v2

    .line 143
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    if-le v0, p1, :cond_4

    move v1, v2

    .line 141
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    if-gt v0, p1, :cond_5

    move v1, v2

    .line 139
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    if-ge v0, p1, :cond_6

    move v1, v2

    .line 137
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
