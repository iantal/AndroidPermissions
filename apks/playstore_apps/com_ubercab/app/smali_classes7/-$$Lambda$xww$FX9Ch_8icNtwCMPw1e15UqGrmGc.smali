.class public final synthetic L-$$Lambda$xww$FX9Ch_8icNtwCMPw1e15UqGrmGc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lxww;


# direct methods
.method public synthetic constructor <init>(Lxww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$xww$FX9Ch_8icNtwCMPw1e15UqGrmGc;->f$0:Lxww;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$xww$FX9Ch_8icNtwCMPw1e15UqGrmGc;->f$0:Lxww;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {v0, p1}, Lxww;->lambda$FX9Ch_8icNtwCMPw1e15UqGrmGc(Lxww;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    return-object p1
.end method
