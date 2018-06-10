.class Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext$1;
.super Ljava/lang/Object;
.source "EvaluationContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;->setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;

.field final synthetic val$oldValue:Ljava/lang/Object;

.field final synthetic val$var:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext$1;->this$0:Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;

    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext$1;->val$var:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext$1;->val$oldValue:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext$1;->this$0:Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;

    invoke-static {v0}, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;->access$000(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext$1;->val$var:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext$1;->val$oldValue:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
