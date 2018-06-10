.class public final synthetic L-$$Lambda$ajfv$BJHntoCUzNQejqIgvu3SFFmeNIk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lajfv;


# direct methods
.method public synthetic constructor <init>(Lajfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajfv$BJHntoCUzNQejqIgvu3SFFmeNIk;->f$0:Lajfv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ajfv$BJHntoCUzNQejqIgvu3SFFmeNIk;->f$0:Lajfv;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    invoke-static {v0, p1}, Lajfv;->lambda$BJHntoCUzNQejqIgvu3SFFmeNIk(Lajfv;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
