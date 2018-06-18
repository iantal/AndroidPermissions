.class Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext$2;
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

.field final synthetic val$var:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext$2;->this$0:Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;

    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext$2;->val$var:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext$2;->this$0:Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;

    invoke-static {v0}, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;->access$000(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext$2;->val$var:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
