.class public final synthetic L-$$Lambda$amvp$8oeOm4Xedn-K8TAjTpKZRiMiIVM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lamvp;


# direct methods
.method public synthetic constructor <init>(Lamvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amvp$8oeOm4Xedn-K8TAjTpKZRiMiIVM;->f$0:Lamvp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$amvp$8oeOm4Xedn-K8TAjTpKZRiMiIVM;->f$0:Lamvp;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    invoke-static {v0, p1}, Lamvp;->lambda$8oeOm4Xedn-K8TAjTpKZRiMiIVM(Lamvp;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)V

    return-void
.end method
