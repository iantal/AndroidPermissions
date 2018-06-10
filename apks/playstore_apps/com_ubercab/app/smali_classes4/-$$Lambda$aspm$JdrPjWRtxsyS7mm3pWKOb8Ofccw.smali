.class public final synthetic L-$$Lambda$aspm$JdrPjWRtxsyS7mm3pWKOb8Ofccw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/u4b/swingline/Profile;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aspm$JdrPjWRtxsyS7mm3pWKOb8Ofccw;->f$0:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aspm$JdrPjWRtxsyS7mm3pWKOb8Ofccw;->f$0:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    check-cast p1, Laspp;

    invoke-static {v0, p1}, Laspm;->lambda$JdrPjWRtxsyS7mm3pWKOb8Ofccw(Lcom/uber/model/core/generated/u4b/swingline/Profile;Laspp;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
