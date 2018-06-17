.class final Lcom/google/auto/value/processor/escapevelocity/TokenNode$ForEachTokenNode;
.super Lcom/google/auto/value/processor/escapevelocity/TokenNode;
.source "TokenNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/TokenNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ForEachTokenNode"
.end annotation


# instance fields
.field final collection:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

.field final var:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;)V
    .locals 1

    .line 149
    iget v0, p2, Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;->lineNumber:I

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/escapevelocity/TokenNode;-><init>(I)V

    .line 150
    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ForEachTokenNode;->var:Ljava/lang/String;

    .line 151
    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/TokenNode$ForEachTokenNode;->collection:Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;

    return-void
.end method


# virtual methods
.method name()Ljava/lang/String;
    .locals 1

    const-string v0, "#foreach"

    return-object v0
.end method
