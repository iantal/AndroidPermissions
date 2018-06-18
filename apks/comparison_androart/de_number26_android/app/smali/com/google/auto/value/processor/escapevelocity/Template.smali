.class public Lcom/google/auto/value/processor/escapevelocity/Template;
.super Ljava/lang/Object;
.source "Template.java"


# instance fields
.field private final root:Lcom/google/auto/value/processor/escapevelocity/Node;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/escapevelocity/Node;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/Template;->root:Lcom/google/auto/value/processor/escapevelocity/Node;

    return-void
.end method

.method public static parseFrom(Ljava/io/Reader;)Lcom/google/auto/value/processor/escapevelocity/Template;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/Parser;

    invoke-direct {v0, p0}, Lcom/google/auto/value/processor/escapevelocity/Parser;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Lcom/google/auto/value/processor/escapevelocity/Parser;->parse()Lcom/google/auto/value/processor/escapevelocity/Template;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public evaluate(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;

    invoke-direct {v0, p1}, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;-><init>(Ljava/util/Map;)V

    .line 75
    iget-object p1, p0, Lcom/google/auto/value/processor/escapevelocity/Template;->root:Lcom/google/auto/value/processor/escapevelocity/Node;

    invoke-virtual {p1, v0}, Lcom/google/auto/value/processor/escapevelocity/Node;->evaluate(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
