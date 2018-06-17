.class Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode;
.super Lcom/google/auto/value/processor/escapevelocity/DirectiveNode;
.source "DirectiveNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/DirectiveNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ForEachNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode$ForEachVar;
    }
.end annotation


# instance fields
.field private final body:Lcom/google/auto/value/processor/escapevelocity/Node;

.field private final collection:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

.field private final var:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;Lcom/google/auto/value/processor/escapevelocity/Node;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode;-><init>(I)V

    .line 118
    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode;->var:Ljava/lang/String;

    .line 119
    iput-object p3, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode;->collection:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    .line 120
    iput-object p4, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode;->body:Lcom/google/auto/value/processor/escapevelocity/Node;

    return-void
.end method


# virtual methods
.method evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;
    .locals 6

    .line 125
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode;->collection:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    invoke-virtual {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    .line 128
    check-cast v0, Ljava/lang/Iterable;

    goto :goto_0

    .line 129
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 130
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_1
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 132
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode;->var:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;->setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "foreach"

    .line 139
    new-instance v4, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode$ForEachVar;

    invoke-direct {v4, v0}, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode$ForEachVar;-><init>(Ljava/util/Iterator;)V

    invoke-interface {p1, v3, v4}, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;->setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    .line 140
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 141
    iget-object v4, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode;->var:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;->setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 142
    iget-object v4, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode;->body:Lcom/google/auto/value/processor/escapevelocity/Node;

    invoke-virtual {v4, p1}, Lcom/google/auto/value/processor/escapevelocity/Node;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 144
    :cond_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 145
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 134
    :cond_3
    new-instance p1, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not iterable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
