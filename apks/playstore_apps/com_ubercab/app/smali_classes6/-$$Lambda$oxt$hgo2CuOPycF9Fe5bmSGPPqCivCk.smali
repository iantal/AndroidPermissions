.class public final synthetic L-$$Lambda$oxt$hgo2CuOPycF9Fe5bmSGPPqCivCk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Loxt;


# direct methods
.method public synthetic constructor <init>(Loxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$oxt$hgo2CuOPycF9Fe5bmSGPPqCivCk;->f$0:Loxt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$oxt$hgo2CuOPycF9Fe5bmSGPPqCivCk;->f$0:Loxt;

    check-cast p1, Lnhg;

    invoke-static {v0, p1}, Loxt;->lambda$hgo2CuOPycF9Fe5bmSGPPqCivCk(Loxt;Lnhg;)Lnhg;

    move-result-object p1

    return-object p1
.end method
