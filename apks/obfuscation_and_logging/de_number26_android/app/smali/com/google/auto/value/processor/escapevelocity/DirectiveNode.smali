.class abstract Lcom/google/auto/value/processor/escapevelocity/DirectiveNode;
.super Lcom/google/auto/value/processor/escapevelocity/Node;
.source "DirectiveNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;,
        Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$ForEachNode;,
        Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$IfNode;,
        Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$SetNode;
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/Node;-><init>(I)V

    return-void
.end method
