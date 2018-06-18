.class abstract Lcom/google/auto/value/processor/escapevelocity/TokenNode;
.super Lcom/google/auto/value/processor/escapevelocity/Node;
.source "TokenNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/escapevelocity/TokenNode$MacroDefinitionTokenNode;,
        Lcom/google/auto/value/processor/escapevelocity/TokenNode$ForEachTokenNode;,
        Lcom/google/auto/value/processor/escapevelocity/TokenNode$ElseTokenNode;,
        Lcom/google/auto/value/processor/escapevelocity/TokenNode$ElseIfTokenNode;,
        Lcom/google/auto/value/processor/escapevelocity/TokenNode$IfTokenNode;,
        Lcom/google/auto/value/processor/escapevelocity/TokenNode$IfOrElseIfTokenNode;,
        Lcom/google/auto/value/processor/escapevelocity/TokenNode$CommentTokenNode;,
        Lcom/google/auto/value/processor/escapevelocity/TokenNode$EndTokenNode;,
        Lcom/google/auto/value/processor/escapevelocity/TokenNode$EofNode;
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/Node;-><init>(I)V

    return-void
.end method


# virtual methods
.method evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;
    .locals 0

    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method abstract name()Ljava/lang/String;
.end method
