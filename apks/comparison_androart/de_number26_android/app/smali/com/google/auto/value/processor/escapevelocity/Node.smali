.class abstract Lcom/google/auto/value/processor/escapevelocity/Node;
.super Ljava/lang/Object;
.source "Node.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/processor/escapevelocity/Node$Cons;
    }
.end annotation


# instance fields
.field final lineNumber:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/google/auto/value/processor/escapevelocity/Node;->lineNumber:I

    return-void
.end method

.method static cons(ILb/a/a/a/b/b/x;)Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/a/a/a/b/b/x<",
            "Lcom/google/auto/value/processor/escapevelocity/Node;",
            ">;)",
            "Lcom/google/auto/value/processor/escapevelocity/Node;"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/Node$Cons;

    invoke-direct {v0, p0, p1}, Lcom/google/auto/value/processor/escapevelocity/Node$Cons;-><init>(ILb/a/a/a/b/b/x;)V

    return-object v0
.end method

.method static emptyNode(I)Lcom/google/auto/value/processor/escapevelocity/Node;
    .locals 2

    .line 71
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/Node$Cons;

    invoke-static {}, Lb/a/a/a/b/b/x;->c()Lb/a/a/a/b/b/x;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/auto/value/processor/escapevelocity/Node$Cons;-><init>(ILb/a/a/a/b/b/x;)V

    return-object v0
.end method


# virtual methods
.method abstract evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;
.end method

.method evaluationException(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/EvaluationException;
    .locals 5

    .line 59
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;

    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Node;->lineNumber:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x23

    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "In expression on line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method evaluationException(Ljava/lang/Throwable;)Lcom/google/auto/value/processor/escapevelocity/EvaluationException;
    .locals 6

    .line 63
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;

    iget v1, p0, Lcom/google/auto/value/processor/escapevelocity/Node;->lineNumber:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x23

    add-int/2addr v5, v4

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "In expression on line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/auto/value/processor/escapevelocity/EvaluationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
