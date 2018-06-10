.class public final synthetic L-$$Lambda$ajzt$hhGRr1DGrbWeGki3hFfGfB06IKs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lajzt;


# direct methods
.method public synthetic constructor <init>(Lajzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajzt$hhGRr1DGrbWeGki3hFfGfB06IKs;->f$0:Lajzt;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ajzt$hhGRr1DGrbWeGki3hFfGfB06IKs;->f$0:Lajzt;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    invoke-static {v0, p1}, Lajzt;->lambda$hhGRr1DGrbWeGki3hFfGfB06IKs(Lajzt;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
