.class final Lcom/google/auto/value/processor/escapevelocity/Node$Cons;
.super Lcom/google/auto/value/processor/escapevelocity/Node;
.source "Node.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cons"
.end annotation


# instance fields
.field private final nodes:Lb/a/a/a/b/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/x<",
            "Lcom/google/auto/value/processor/escapevelocity/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILb/a/a/a/b/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/a/a/a/b/b/x<",
            "Lcom/google/auto/value/processor/escapevelocity/Node;",
            ">;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1}, Lcom/google/auto/value/processor/escapevelocity/Node;-><init>(I)V

    .line 88
    iput-object p2, p0, Lcom/google/auto/value/processor/escapevelocity/Node$Cons;->nodes:Lb/a/a/a/b/b/x;

    return-void
.end method


# virtual methods
.method evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    iget-object v1, p0, Lcom/google/auto/value/processor/escapevelocity/Node$Cons;->nodes:Lb/a/a/a/b/b/x;

    invoke-virtual {v1}, Lb/a/a/a/b/b/x;->a()Lb/a/a/a/b/b/bt;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/auto/value/processor/escapevelocity/Node;

    .line 94
    invoke-virtual {v2, p1}, Lcom/google/auto/value/processor/escapevelocity/Node;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
