.class Lcom/google/auto/value/processor/escapevelocity/Reparser;
.super Ljava/lang/Object;
.source "Reparser.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ELSE_ELSE_IF_END_SET:Lb/a/a/a/b/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/af<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/auto/value/processor/escapevelocity/TokenNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final END_SET:Lb/a/a/a/b/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/af<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/auto/value/processor/escapevelocity/TokenNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final EOF_SET:Lb/a/a/a/b/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/af<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/auto/value/processor/escapevelocity/TokenNode;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final macros:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/escapevelocity/Macro;",
            ">;"
        }
    .end annotation
.end field

.field private nodeIndex:I

.field private final nodes:Lb/a/a/a/b/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/x<",
            "Lcom/google/auto/value/processor/escapevelocity/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 66
    const-class v0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$EndTokenNode;

    .line 67
    invoke-static {v0}, Lb/a/a/a/b/b/af;->b(Ljava/lang/Object;)Lb/a/a/a/b/b/af;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->END_SET:Lb/a/a/a/b/b/af;

    .line 68
    const-class v0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$EofNode;

    .line 69
    invoke-static {v0}, Lb/a/a/a/b/b/af;->b(Ljava/lang/Object;)Lb/a/a/a/b/b/af;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->EOF_SET:Lb/a/a/a/b/b/af;

    .line 70
    const-class v0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ElseTokenNode;

    const-class v1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ElseIfTokenNode;

    const-class v2, Lcom/google/auto/value/processor/escapevelocity/TokenNode$EndTokenNode;

    .line 71
    invoke-static {v0, v1, v2}, Lb/a/a/a/b/b/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb/a/a/a/b/b/af;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->ELSE_ELSE_IF_END_SET:Lb/a/a/a/b/b/af;

    return-void
.end method

.method constructor <init>(Lb/a/a/a/b/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/x<",
            "Lcom/google/auto/value/processor/escapevelocity/Node;",
            ">;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->removeSpaceBeforeSet(Lb/a/a/a/b/b/x;)Lb/a/a/a/b/b/x;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->nodes:Lb/a/a/a/b/b/x;

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->nodeIndex:I

    .line 95
    invoke-static {}, Lb/a/a/a/b/b/ar;->e()Ljava/util/TreeMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->macros:Ljava/util/Map;

    return-void
.end method

.method private currentNode()Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->nodes:Lb/a/a/a/b/b/x;

    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->nodeIndex:I

    invoke-virtual {v0, v1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auto/value/processor/escapevelocity/Node;

    return-object v0
.end method

.method private static isWhitespaceLiteral(Lcom/google/auto/value/processor/escapevelocity/Node;)Z
    .locals 2

    .line 136
    instance-of v0, p0, Lcom/google/auto/value/processor/escapevelocity/ConstantExpressionNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Node;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object p0

    .line 138
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/a/a/b/a/b;->c()Lb/a/a/a/b/a/b;

    move-result-object v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lb/a/a/a/b/a/b;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private linkMacroCall(Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;)V
    .locals 7

    .line 259
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->macros:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/auto/value/processor/escapevelocity/Macro;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/ParseException;

    .line 262
    invoke-virtual {p1}, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x43

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is neither a standard directive nor a macro that has been defined"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;->lineNumber:I

    invoke-direct {v0, v1, p1}, Lcom/google/auto/value/processor/escapevelocity/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 266
    :cond_0
    invoke-virtual {v0}, Lcom/google/auto/value/processor/escapevelocity/Macro;->parameterCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;->argumentCount()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 267
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/ParseException;

    .line 268
    invoke-virtual {p1}, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;->name()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {v0}, Lcom/google/auto/value/processor/escapevelocity/Macro;->parameterCount()I

    move-result v0

    .line 270
    invoke-virtual {p1}, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;->argumentCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Wrong number of arguments to #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": expected "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;->lineNumber:I

    invoke-direct {v1, v0, p1}, Lcom/google/auto/value/processor/escapevelocity/ParseException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 273
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;->setMacro(Lcom/google/auto/value/processor/escapevelocity/Macro;)V

    return-void
.end method

.method private linkMacroCalls()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->nodes:Lb/a/a/a/b/b/x;

    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->a()Lb/a/a/a/b/b/bt;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/auto/value/processor/escapevelocity/Node;

    .line 252
    instance-of v2, v1, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;

    if-eqz v2, :cond_0

    .line 253
    check-cast v1, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;

    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->linkMacroCall(Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private nextNode()Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 2

    .line 185
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->currentNode()Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    .line 186
    instance-of v1, v0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$EofNode;

    if-eqz v1, :cond_0

    return-object v0

    .line 189
    :cond_0
    iget v0, p0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->nodeIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->nodeIndex:I

    .line 190
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->currentNode()Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    return-object v0
.end method

.method private parseForEach(Lcom/google/auto/value/processor/escapevelocity/TokenNode$ForEachTokenNode;)Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 4

    .line 212
    sget-object v0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->END_SET:Lb/a/a/a/b/b/af;

    invoke-direct {p0, v0, p1}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->parseTo(Ljava/util/Set;Lcom/google/auto/value/processor/escapevelocity/TokenNode;)Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    .line 213
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->nextNode()Lcom/google/auto/value/processor/escapevelocity/Node;

    .line 214
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode;

    iget v2, p1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ForEachTokenNode;->lineNumber:I

    iget-object v3, p1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ForEachTokenNode;->var:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ForEachTokenNode;->collection:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode;-><init>(ILjava/lang/String;Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;Lcom/google/auto/value/processor/escapevelocity/Node;)V

    return-object v1
.end method

.method private parseIfOrElseIf(Lcom/google/auto/value/processor/escapevelocity/TokenNode$IfOrElseIfTokenNode;)Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 4

    .line 218
    sget-object v0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->ELSE_ELSE_IF_END_SET:Lb/a/a/a/b/b/af;

    invoke-direct {p0, v0, p1}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->parseTo(Ljava/util/Set;Lcom/google/auto/value/processor/escapevelocity/TokenNode;)Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    .line 220
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->currentNode()Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v1

    .line 221
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->nextNode()Lcom/google/auto/value/processor/escapevelocity/Node;

    .line 222
    instance-of v2, v1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$EndTokenNode;

    if-eqz v2, :cond_0

    .line 223
    iget v1, v1, Lcom/google/auto/value/processor/escapevelocity/Node;->lineNumber:I

    invoke-static {v1}, Lcom/google/auto/value/processor/escapevelocity/Node;->emptyNode(I)Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v1

    goto :goto_0

    .line 224
    :cond_0
    instance-of v2, v1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ElseTokenNode;

    if-eqz v2, :cond_1

    .line 225
    sget-object v1, Lcom/google/auto/value/processor/escapevelocity/Reparser;->END_SET:Lb/a/a/a/b/b/af;

    invoke-direct {p0, v1, p1}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->parseTo(Ljava/util/Set;Lcom/google/auto/value/processor/escapevelocity/TokenNode;)Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v1

    .line 226
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->nextNode()Lcom/google/auto/value/processor/escapevelocity/Node;

    goto :goto_0

    .line 227
    :cond_1
    instance-of v2, v1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ElseIfTokenNode;

    if-eqz v2, :cond_2

    .line 232
    check-cast v1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ElseIfTokenNode;

    invoke-direct {p0, v1}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->parseIfOrElseIf(Lcom/google/auto/value/processor/escapevelocity/TokenNode$IfOrElseIfTokenNode;)Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v1

    .line 236
    :goto_0
    new-instance v2, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$IfNode;

    iget v3, p1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$IfOrElseIfTokenNode;->lineNumber:I

    iget-object p1, p1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$IfOrElseIfTokenNode;->condition:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$IfNode;-><init>(ILcom/google/auto/value/processor/escapevelocity/ExpressionNode;Lcom/google/auto/value/processor/escapevelocity/Node;Lcom/google/auto/value/processor/escapevelocity/Node;)V

    return-object v2

    .line 234
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->currentNode()Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private parseMacroDefinition(Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;)Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 5

    .line 240
    sget-object v0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->END_SET:Lb/a/a/a/b/b/af;

    invoke-direct {p0, v0, p1}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->parseTo(Ljava/util/Set;Lcom/google/auto/value/processor/escapevelocity/TokenNode;)Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    .line 241
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->nextNode()Lcom/google/auto/value/processor/escapevelocity/Node;

    .line 242
    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->macros:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;->name:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/Macro;

    iget v2, p1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;->lineNumber:I

    iget-object v3, p1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;->parameterNames:Lb/a/a/a/b/b/x;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/auto/value/processor/escapevelocity/Macro;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/google/auto/value/processor/escapevelocity/Node;)V

    .line 245
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->macros:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;->name:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_0
    iget p1, p1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;->lineNumber:I

    invoke-static {p1}, Lcom/google/auto/value/processor/escapevelocity/Node;->emptyNode(I)Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object p1

    return-object p1
.end method

.method private parseTo(Ljava/util/Set;Lcom/google/auto/value/processor/escapevelocity/TokenNode;)Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/auto/value/processor/escapevelocity/TokenNode;",
            ">;>;",
            "Lcom/google/auto/value/processor/escapevelocity/TokenNode;",
            ")",
            "Lcom/google/auto/value/processor/escapevelocity/Node;"
        }
    .end annotation

    .line 158
    invoke-static {}, Lb/a/a/a/b/b/x;->i()Lb/a/a/a/b/b/x$a;

    move-result-object v0

    .line 160
    :goto_0
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->currentNode()Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    iget p1, p2, Lcom/google/auto/value/processor/escapevelocity/TokenNode;->lineNumber:I

    invoke-virtual {v0}, Lb/a/a/a/b/b/x$a;->a()Lb/a/a/a/b/b/x;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/auto/value/processor/escapevelocity/Node;->cons(ILb/a/a/a/b/b/x;)Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    instance-of v2, v1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$EofNode;

    if-eqz v2, :cond_2

    .line 165
    new-instance p1, Lcom/google/auto/value/processor/escapevelocity/ParseException;

    const-string v0, "Reached end of file while parsing "

    .line 166
    invoke-virtual {p2}, Lcom/google/auto/value/processor/escapevelocity/TokenNode;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iget p2, p2, Lcom/google/auto/value/processor/escapevelocity/TokenNode;->lineNumber:I

    invoke-direct {p1, v0, p2}, Lcom/google/auto/value/processor/escapevelocity/ParseException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 169
    :cond_2
    instance-of v2, v1, Lcom/google/auto/value/processor/escapevelocity/TokenNode;

    if-eqz v2, :cond_3

    .line 170
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->parseTokenNode()Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v1

    goto :goto_2

    .line 173
    :cond_3
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->nextNode()Lcom/google/auto/value/processor/escapevelocity/Node;

    .line 175
    :goto_2
    invoke-virtual {v0, v1}, Lb/a/a/a/b/b/x$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/x$a;

    goto :goto_0
.end method

.method private parseTokenNode()Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 6

    .line 195
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->currentNode()Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    check-cast v0, Lcom/google/auto/value/processor/escapevelocity/TokenNode;

    .line 196
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->nextNode()Lcom/google/auto/value/processor/escapevelocity/Node;

    .line 197
    instance-of v1, v0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$CommentTokenNode;

    if-eqz v1, :cond_0

    .line 198
    iget v0, v0, Lcom/google/auto/value/processor/escapevelocity/TokenNode;->lineNumber:I

    invoke-static {v0}, Lcom/google/auto/value/processor/escapevelocity/Node;->emptyNode(I)Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    instance-of v1, v0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$IfTokenNode;

    if-eqz v1, :cond_1

    .line 200
    check-cast v0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$IfTokenNode;

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->parseIfOrElseIf(Lcom/google/auto/value/processor/escapevelocity/TokenNode$IfOrElseIfTokenNode;)Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    return-object v0

    .line 201
    :cond_1
    instance-of v1, v0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ForEachTokenNode;

    if-eqz v1, :cond_2

    .line 202
    check-cast v0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ForEachTokenNode;

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->parseForEach(Lcom/google/auto/value/processor/escapevelocity/TokenNode$ForEachTokenNode;)Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    return-object v0

    .line 203
    :cond_2
    instance-of v1, v0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;

    if-eqz v1, :cond_3

    .line 204
    check-cast v0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->parseMacroDefinition(Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;)Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    return-object v0

    .line 206
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 207
    invoke-virtual {v0}, Lcom/google/auto/value/processor/escapevelocity/TokenNode;->name()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/google/auto/value/processor/escapevelocity/TokenNode;->lineNumber:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on line "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static removeSpaceBeforeSet(Lb/a/a/a/b/b/x;)Lb/a/a/a/b/b/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/b/b/x<",
            "Lcom/google/auto/value/processor/escapevelocity/Node;",
            ">;)",
            "Lb/a/a/a/b/b/x<",
            "Lcom/google/auto/value/processor/escapevelocity/Node;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-static {}, Lb/a/a/a/b/b/x;->i()Lb/a/a/a/b/b/x$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0}, Lb/a/a/a/b/b/x;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 116
    invoke-virtual {p0, v1}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/auto/value/processor/escapevelocity/Node;

    .line 117
    invoke-virtual {v0, v2}, Lb/a/a/a/b/b/x$a;->c(Ljava/lang/Object;)Lb/a/a/a/b/b/x$a;

    .line 118
    invoke-static {v2}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->shouldDeleteSpaceBetweenThisAndSet(Lcom/google/auto/value/processor/escapevelocity/Node;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 119
    invoke-virtual {p0, v2}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/auto/value/processor/escapevelocity/Node;

    invoke-static {v3}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->isWhitespaceLiteral(Lcom/google/auto/value/processor/escapevelocity/Node;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    .line 120
    invoke-virtual {p0, v3}, Lb/a/a/a/b/b/x;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$SetNode;

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0}, Lb/a/a/a/b/b/x$a;->a()Lb/a/a/a/b/b/x;

    move-result-object p0

    return-object p0
.end method

.method private static shouldDeleteSpaceBetweenThisAndSet(Lcom/google/auto/value/processor/escapevelocity/Node;)Z
    .locals 1

    .line 129
    instance-of v0, p0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$CommentTokenNode;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/auto/value/processor/escapevelocity/ReferenceNode;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$SetNode;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method reparse()Lcom/google/auto/value/processor/escapevelocity/Template;
    .locals 3

    .line 99
    sget-object v0, Lcom/google/auto/value/processor/escapevelocity/Reparser;->EOF_SET:Lb/a/a/a/b/b/af;

    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/TokenNode$EofNode;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/auto/value/processor/escapevelocity/TokenNode$EofNode;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->parseTo(Ljava/util/Set;Lcom/google/auto/value/processor/escapevelocity/TokenNode;)Lcom/google/auto/value/processor/escapevelocity/Node;

    move-result-object v0

    .line 100
    invoke-direct {p0}, Lcom/google/auto/value/processor/escapevelocity/Reparser;->linkMacroCalls()V

    .line 101
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/Template;

    invoke-direct {v1, v0}, Lcom/google/auto/value/processor/escapevelocity/Template;-><init>(Lcom/google/auto/value/processor/escapevelocity/Node;)V

    return-object v1
.end method
