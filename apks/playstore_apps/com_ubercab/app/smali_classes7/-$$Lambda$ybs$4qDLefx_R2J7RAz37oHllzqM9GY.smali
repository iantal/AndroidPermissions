.class public final synthetic L-$$Lambda$ybs$4qDLefx_R2J7RAz37oHllzqM9GY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lybs;


# direct methods
.method public synthetic constructor <init>(Lybs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ybs$4qDLefx_R2J7RAz37oHllzqM9GY;->f$0:Lybs;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$ybs$4qDLefx_R2J7RAz37oHllzqM9GY;->f$0:Lybs;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {v0, p1}, Lybs;->lambda$4qDLefx_R2J7RAz37oHllzqM9GY(Lybs;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Z

    move-result p1

    return p1
.end method
