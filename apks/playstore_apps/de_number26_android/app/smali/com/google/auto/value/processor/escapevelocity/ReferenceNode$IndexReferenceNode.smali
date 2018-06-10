.class Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$IndexReferenceNode;
.super Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;
.source "ReferenceNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IndexReferenceNode"
.end annotation


# instance fields
.field final index:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

.field final lhs:Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;)V
    .locals 1

    .line 156
    iget v0, p1, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;->lineNumber:I

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;-><init>(I)V

    .line 157
    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$IndexReferenceNode;->lhs:Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    .line 158
    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$IndexReferenceNode;->index:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    return-void
.end method


# virtual methods
.method evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;
    .locals 4

    .line 162
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$IndexReferenceNode;->lhs:Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    new-instance p1, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;

    const-string v0, "Cannot index null value"

    invoke-direct {p1, v0}, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    .line 167
    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$IndexReferenceNode;->index:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    invoke-virtual {v1, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1

    .line 168
    instance-of v1, p1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 169
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "List index is not an integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 172
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_3

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    goto :goto_0

    .line 177
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 174
    :cond_3
    :goto_0
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "List index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid for list of size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 178
    :cond_4
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 179
    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$IndexReferenceNode;->index:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    invoke-virtual {v1, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1

    .line 180
    check-cast v0, Ljava/util/Map;

    .line 181
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 185
    :cond_5
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;

    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$IndexReferenceNode;->lhs:Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    const-string v2, "get"

    iget-object v3, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$IndexReferenceNode;->index:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    invoke-static {v3}, Lb/a/a/a/b/b/x;->a(Ljava/lang/Object;)Lb/a/a/a/b/b/x;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;-><init>(Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;Ljava/lang/String;Ljava/util/List;)V

    .line 186
    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode$MethodReferenceNode;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
