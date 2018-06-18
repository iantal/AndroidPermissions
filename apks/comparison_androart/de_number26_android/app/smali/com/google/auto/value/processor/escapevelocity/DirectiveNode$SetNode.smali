.class Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$SetNode;
.super Lcom/google/auto/value/processor/escapevelocity/DirectiveNode;
.source "DirectiveNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/DirectiveNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SetNode"
.end annotation


# instance fields
.field private final expression:Lcom/google/auto/value/processor/escapevelocity/Node;

.field private final var:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/auto/value/processor/escapevelocity/Node;)V
    .locals 1

    .line 66
    iget v0, p2, Lcom/google/auto/value/processor/escapevelocity/Node;->lineNumber:I

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode;-><init>(I)V

    .line 67
    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$SetNode;->var:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$SetNode;->expression:Lcom/google/auto/value/processor/escapevelocity/Node;

    return-void
.end method


# virtual methods
.method evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$SetNode;->var:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$SetNode;->expression:Lcom/google/auto/value/processor/escapevelocity/Node;

    invoke-virtual {v1, p1}, Lcom/google/auto/value/processor/escapevelocity/Node;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;->setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;

    const-string p1, ""

    return-object p1
.end method
