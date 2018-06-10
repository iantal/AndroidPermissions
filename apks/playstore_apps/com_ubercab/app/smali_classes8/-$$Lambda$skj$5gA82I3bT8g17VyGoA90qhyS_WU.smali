.class public final synthetic L-$$Lambda$skj$5gA82I3bT8g17VyGoA90qhyS_WU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lskj;


# direct methods
.method public synthetic constructor <init>(Lskj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$skj$5gA82I3bT8g17VyGoA90qhyS_WU;->f$0:Lskj;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$skj$5gA82I3bT8g17VyGoA90qhyS_WU;->f$0:Lskj;

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-static {v0, p1}, Lskj;->lambda$5gA82I3bT8g17VyGoA90qhyS_WU(Lskj;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    return-void
.end method
