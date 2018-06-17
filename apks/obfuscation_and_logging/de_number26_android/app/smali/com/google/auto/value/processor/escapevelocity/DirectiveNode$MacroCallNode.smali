.class Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;
.super Lcom/google/auto/value/processor/escapevelocity/DirectiveNode;
.source "DirectiveNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/DirectiveNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MacroCallNode"
.end annotation


# instance fields
.field private macro:Lcom/google/auto/value/processor/escapevelocity/Macro;

.field private final name:Ljava/lang/String;

.field private final thunks:Lb/a/a/a/b/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/x<",
            "Lcom/google/auto/value/processor/escapevelocity/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjava/lang/String;Lb/a/a/a/b/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lb/a/a/a/b/b/x<",
            "Lcom/google/auto/value/processor/escapevelocity/Node;",
            ">;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode;-><init>(I)V

    .line 184
    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;->name:Ljava/lang/String;

    .line 185
    iput-object p3, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;->thunks:Lb/a/a/a/b/b/x;

    return-void
.end method


# virtual methods
.method argumentCount()I
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;->thunks:Lb/a/a/a/b/b/x;

    invoke-virtual {v0}, Lb/a/a/a/b/b/x;->size()I

    move-result v0

    return v0
.end method

.method evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;->macro:Lcom/google/auto/value/processor/escapevelocity/Macro;

    const-string v1, "Macro #%s should have been linked"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;->name:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lb/a/a/a/b/a/r;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;->macro:Lcom/google/auto/value/processor/escapevelocity/Macro;

    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;->thunks:Lb/a/a/a/b/b/x;

    invoke-virtual {v0, p1, v1}, Lcom/google/auto/value/processor/escapevelocity/Macro;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method name()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;->name:Ljava/lang/String;

    return-object v0
.end method

.method setMacro(Lcom/google/auto/value/processor/escapevelocity/Macro;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/DirectiveNode$MacroCallNode;->macro:Lcom/google/auto/value/processor/escapevelocity/Macro;

    return-void
.end method
