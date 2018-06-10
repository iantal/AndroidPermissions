.class public final synthetic L-$$Lambda$aopa$9ACW3ZJEq3QP_hsl763DaEdjgHI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laopa;


# direct methods
.method public synthetic constructor <init>(Laopa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aopa$9ACW3ZJEq3QP_hsl763DaEdjgHI;->f$0:Laopa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$aopa$9ACW3ZJEq3QP_hsl763DaEdjgHI;->f$0:Laopa;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    invoke-static {v0, p1}, Laopa;->lambda$9ACW3ZJEq3QP_hsl763DaEdjgHI(Laopa;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
