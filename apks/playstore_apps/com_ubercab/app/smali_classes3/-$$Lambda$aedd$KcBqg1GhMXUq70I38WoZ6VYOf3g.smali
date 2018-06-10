.class public final synthetic L-$$Lambda$aedd$KcBqg1GhMXUq70I38WoZ6VYOf3g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laydi;


# instance fields
.field private final synthetic f$0:Laedd;


# direct methods
.method public synthetic constructor <init>(Laedd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aedd$KcBqg1GhMXUq70I38WoZ6VYOf3g;->f$0:Laedd;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aedd$KcBqg1GhMXUq70I38WoZ6VYOf3g;->f$0:Laedd;

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    check-cast p2, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-static {v0, p1, p2}, Laedd;->lambda$KcBqg1GhMXUq70I38WoZ6VYOf3g(Laedd;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    move-result-object p1

    return-object p1
.end method
