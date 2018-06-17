.class Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext$1;
.super Ljava/lang/Object;
.source "Macro.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;->setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;

.field final synthetic val$originalUndo:Ljava/lang/Runnable;

.field final synthetic val$thunk:Lcom/google/auto/value/processor/escapevelocity/Node;

.field final synthetic val$var:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;Ljava/lang/Runnable;Ljava/lang/String;Lcom/google/auto/value/processor/escapevelocity/Node;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext$1;->this$0:Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;

    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext$1;->val$originalUndo:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext$1;->val$var:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext$1;->val$thunk:Lcom/google/auto/value/processor/escapevelocity/Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext$1;->val$originalUndo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 149
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext$1;->this$0:Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;

    invoke-static {v0}, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;->access$000(Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext$1;->val$var:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auto/value/processor/escapevelocity/Macro$MacroEvaluationContext$1;->val$thunk:Lcom/google/auto/value/processor/escapevelocity/Node;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
