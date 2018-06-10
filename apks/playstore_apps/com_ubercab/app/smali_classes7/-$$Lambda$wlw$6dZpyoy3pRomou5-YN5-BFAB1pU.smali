.class public final synthetic L-$$Lambda$wlw$6dZpyoy3pRomou5-YN5-BFAB1pU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lwlw;


# direct methods
.method public synthetic constructor <init>(Lwlw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$wlw$6dZpyoy3pRomou5-YN5-BFAB1pU;->f$0:Lwlw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$wlw$6dZpyoy3pRomou5-YN5-BFAB1pU;->f$0:Lwlw;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;

    invoke-static {v0, p1}, Lwlw;->lambda$6dZpyoy3pRomou5-YN5-BFAB1pU(Lwlw;Lcom/uber/model/core/generated/rtapi/services/helium/RidersPreTripMapData;)V

    return-void
.end method
