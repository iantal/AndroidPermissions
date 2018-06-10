.class public final synthetic L-$$Lambda$pec$AZxbJdVIoIbmFOiEM_ueNjeURgU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lpec;


# direct methods
.method public synthetic constructor <init>(Lpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$pec$AZxbJdVIoIbmFOiEM_ueNjeURgU;->f$0:Lpec;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$pec$AZxbJdVIoIbmFOiEM_ueNjeURgU;->f$0:Lpec;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    invoke-static {v0, p1}, Lpec;->lambda$AZxbJdVIoIbmFOiEM_ueNjeURgU(Lpec;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
