.class final Lcom/google/auto/value/processor/escapevelocity/TokenNode$ElseIfTokenNode;
.super Lcom/google/auto/value/processor/escapevelocity/TokenNode$IfOrElseIfTokenNode;
.source "TokenNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/TokenNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElseIfTokenNode"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/TokenNode$IfOrElseIfTokenNode;-><init>(Lcom/google/auto/value/processor/escapevelocity/ExpressionNode;)V

    return-void
.end method


# virtual methods
.method name()Ljava/lang/String;
    .locals 1

    const-string v0, "#elseif"

    return-object v0
.end method
