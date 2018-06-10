.class public final synthetic L-$$Lambda$ajek$skJSx3Xak783Tlarx42eE3egF0c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lajek;


# direct methods
.method public synthetic constructor <init>(Lajek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajek$skJSx3Xak783Tlarx42eE3egF0c;->f$0:Lajek;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ajek$skJSx3Xak783Tlarx42eE3egF0c;->f$0:Lajek;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    invoke-static {v0, p1}, Lajek;->lambda$skJSx3Xak783Tlarx42eE3egF0c(Lajek;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
