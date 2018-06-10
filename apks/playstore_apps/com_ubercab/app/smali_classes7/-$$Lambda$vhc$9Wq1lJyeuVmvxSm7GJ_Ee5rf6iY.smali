.class public final synthetic L-$$Lambda$vhc$9Wq1lJyeuVmvxSm7GJ_Ee5rf6iY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lvhc;


# direct methods
.method public synthetic constructor <init>(Lvhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vhc$9Wq1lJyeuVmvxSm7GJ_Ee5rf6iY;->f$0:Lvhc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$vhc$9Wq1lJyeuVmvxSm7GJ_Ee5rf6iY;->f$0:Lvhc;

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;

    invoke-static {v0, p1}, Lvhc;->lambda$9Wq1lJyeuVmvxSm7GJ_Ee5rf6iY(Lvhc;Lcom/ubercab/presidio/app/core/root/main/ride/geocode/model/LocationDetails;)V

    return-void
.end method
