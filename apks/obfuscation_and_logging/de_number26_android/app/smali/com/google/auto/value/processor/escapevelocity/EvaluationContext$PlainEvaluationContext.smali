.class public Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;
.super Ljava/lang/Object;
.source "EvaluationContext.java"

# interfaces
.implements Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/escapevelocity/EvaluationContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlainEvaluationContext"
.end annotation


# instance fields
.field private final vars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;->vars:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;)Ljava/util/Map;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;->vars:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getVar(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;->vars:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setVar(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;->vars:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;->vars:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext$1;-><init>(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_0
    new-instance v1, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext$2;

    invoke-direct {v1, p0, p1}, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext$2;-><init>(Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;Ljava/lang/String;)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;->vars:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public varIsDefined(Ljava/lang/String;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/auto/value/processor/escapevelocity/EvaluationContext$PlainEvaluationContext;->vars:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
