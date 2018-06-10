.class public final synthetic L-$$Lambda$yfd$R0nrqfLtbsA6BNvTheseOrvOnC0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lyfd;


# direct methods
.method public synthetic constructor <init>(Lyfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$yfd$R0nrqfLtbsA6BNvTheseOrvOnC0;->f$0:Lyfd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$yfd$R0nrqfLtbsA6BNvTheseOrvOnC0;->f$0:Lyfd;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {v0, p1}, Lyfd;->lambda$R0nrqfLtbsA6BNvTheseOrvOnC0(Lyfd;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
