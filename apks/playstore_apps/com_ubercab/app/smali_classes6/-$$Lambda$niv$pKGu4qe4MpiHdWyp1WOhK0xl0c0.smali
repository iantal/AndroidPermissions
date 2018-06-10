.class public final synthetic L-$$Lambda$niv$pKGu4qe4MpiHdWyp1WOhK0xl0c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lniv;


# direct methods
.method public synthetic constructor <init>(Lniv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$niv$pKGu4qe4MpiHdWyp1WOhK0xl0c0;->f$0:Lniv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$niv$pKGu4qe4MpiHdWyp1WOhK0xl0c0;->f$0:Lniv;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;

    invoke-static {v0, p1}, Lniv;->lambda$pKGu4qe4MpiHdWyp1WOhK0xl0c0(Lniv;Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;)V

    return-void
.end method
