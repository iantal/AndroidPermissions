.class abstract Lcom/google/auto/value/processor/escapevelocity/TokenNode$IfOrElseIfTokenNode;
.super Lcom/google/auto/value/processor/escapevelocity/TokenNode;
.source "TokenNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/TokenNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "IfOrElseIfTokenNode"
.end annotation


# instance fields
.field final condition:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;)V
    .locals 1

    .line 109
    iget v0, p1, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->lineNumber:I

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/TokenNode;-><init>(I)V

    .line 110
    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$IfOrElseIfTokenNode;->condition:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    return-void
.end method
