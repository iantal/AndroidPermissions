.class public final synthetic L-$$Lambda$vja$orI5K369-Vj5ETLOXfbqpqZFTCA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lvja;


# direct methods
.method public synthetic constructor <init>(Lvja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vja$orI5K369-Vj5ETLOXfbqpqZFTCA;->f$0:Lvja;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$vja$orI5K369-Vj5ETLOXfbqpqZFTCA;->f$0:Lvja;

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-static {v0, p1}, Lvja;->lambda$orI5K369-Vj5ETLOXfbqpqZFTCA(Lvja;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    return-void
.end method
