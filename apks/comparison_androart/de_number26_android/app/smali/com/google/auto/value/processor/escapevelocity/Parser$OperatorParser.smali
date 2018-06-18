.class Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OperatorParser"
.end annotation


# instance fields
.field private currentOperator:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

.field final synthetic this$0:Lcom/google/auto/value/processor/escapevelocity/Parser;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/escapevelocity/Parser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->this$0:Lcom/google/auto/value/processor/escapevelocity/Parser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->nextOperator()V

    return-void
.end method

.method private nextOperator()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 682
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->this$0:Lcom/google/auto/value/processor/escapevelocity/Parser;

    invoke-static {v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->access$100(Lcom/google/auto/value/processor/escapevelocity/Parser;)V

    .line 683
    invoke-static {}, Lcom/google/auto/value/processor/escapevelocity/Parser;->access$300()Lb/a/a/a/b/b/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->this$0:Lcom/google/auto/value/processor/escapevelocity/Parser;

    invoke-static {v1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->access$200(Lcom/google/auto/value/processor/escapevelocity/Parser;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/b/b/y;->a(Ljava/lang/Object;)Lb/a/a/a/b/b/x;

    move-result-object v0

    .line 684
    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 685
    sget-object v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->STOP:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    iput-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->currentOperator:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    return-void

    .line 688
    :cond_0
    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->this$0:Lcom/google/auto/value/processor/escapevelocity/Parser;

    invoke-static {v1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->access$200(Lcom/google/auto/value/processor/escapevelocity/Parser;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lb/a/a/a/b/c/a;->a(J)C

    move-result v1

    .line 689
    iget-object v2, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->this$0:Lcom/google/auto/value/processor/escapevelocity/Parser;

    invoke-static {v2}, Lcom/google/auto/value/processor/escapevelocity/Parser;->access$400(Lcom/google/auto/value/processor/escapevelocity/Parser;)V

    const/4 v2, 0x0

    .line 691
    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->a()Lb/a/a/a/b/b/bt;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    .line 692
    iget-object v5, v4, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->symbol:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 693
    :goto_1
    invoke-static {v6}, Lb/a/a/a/b/a/r;->a(Z)V

    goto :goto_2

    .line 695
    :cond_3
    iget-object v5, v4, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->symbol:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->this$0:Lcom/google/auto/value/processor/escapevelocity/Parser;

    invoke-static {v6}, Lcom/google/auto/value/processor/escapevelocity/Parser;->access$200(Lcom/google/auto/value/processor/escapevelocity/Parser;)I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 696
    iget-object v2, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->this$0:Lcom/google/auto/value/processor/escapevelocity/Parser;

    invoke-static {v2}, Lcom/google/auto/value/processor/escapevelocity/Parser;->access$400(Lcom/google/auto/value/processor/escapevelocity/Parser;)V

    :goto_2
    move-object v2, v4

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 701
    iget-object v2, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->this$0:Lcom/google/auto/value/processor/escapevelocity/Parser;

    .line 702
    invoke-static {v0}, Lb/a/a/a/b/b/al;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", not just "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {v2, v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->access$500(Lcom/google/auto/value/processor/escapevelocity/Parser;Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/ParseException;

    move-result-object v0

    throw v0

    .line 704
    :cond_5
    iput-object v2, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->currentOperator:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    return-void
.end method


# virtual methods
.method parse(Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;I)Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 665
    :goto_0
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->currentOperator:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    iget v0, v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->precedence:I

    if-lt v0, p2, :cond_1

    .line 666
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->currentOperator:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    .line 667
    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->this$0:Lcom/google/auto/value/processor/escapevelocity/Parser;

    invoke-static {v1}, Lcom/google/auto/value/processor/escapevelocity/Parser;->access$000(Lcom/google/auto/value/processor/escapevelocity/Parser;)Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v1

    .line 668
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->nextOperator()V

    .line 669
    :goto_1
    iget-object v2, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->currentOperator:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    iget v2, v2, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->precedence:I

    iget v3, v0, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->precedence:I

    if-le v2, v3, :cond_0

    .line 670
    iget-object v2, p0, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->currentOperator:Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;

    iget v2, v2, Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;->precedence:I

    invoke-virtual {p0, v1, v2}, Lcom/google/auto/value/processor/escapevelocity/Parser$OperatorParser;->parse(Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;I)Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    move-result-object v1

    goto :goto_1

    .line 672
    :cond_0
    new-instance v2, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode$BinaryExpressionNode;-><init>(Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;Lcom/google/auto/value/processor/escapevelocity/Parser$Operator;Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    return-object p1
.end method
