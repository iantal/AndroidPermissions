.class public final synthetic L-$$Lambda$sah$1$ZvhfbQnlSFdjM-Y7fa3ceIP0gHA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lhfn;


# direct methods
.method public synthetic constructor <init>(Lhfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$sah$1$ZvhfbQnlSFdjM-Y7fa3ceIP0gHA;->f$0:Lhfn;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$sah$1$ZvhfbQnlSFdjM-Y7fa3ceIP0gHA;->f$0:Lhfn;

    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-static {v0, p1}, Lsah$1;->lambda$ZvhfbQnlSFdjM-Y7fa3ceIP0gHA(Lhfn;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    return-void
.end method
