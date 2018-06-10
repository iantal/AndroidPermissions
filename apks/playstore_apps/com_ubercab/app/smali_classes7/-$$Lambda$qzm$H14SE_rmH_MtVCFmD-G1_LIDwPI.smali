.class public final synthetic L-$$Lambda$qzm$H14SE_rmH_MtVCFmD-G1_LIDwPI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lqzm;


# direct methods
.method public synthetic constructor <init>(Lqzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qzm$H14SE_rmH_MtVCFmD-G1_LIDwPI;->f$0:Lqzm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$qzm$H14SE_rmH_MtVCFmD-G1_LIDwPI;->f$0:Lqzm;

    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;

    invoke-static {v0, p1}, Lqzm;->lambda$H14SE_rmH_MtVCFmD-G1_LIDwPI(Lqzm;Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)V

    return-void
.end method
