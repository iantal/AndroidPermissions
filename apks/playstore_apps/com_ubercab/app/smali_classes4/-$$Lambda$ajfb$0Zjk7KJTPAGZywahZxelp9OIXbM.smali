.class public final synthetic L-$$Lambda$ajfb$0Zjk7KJTPAGZywahZxelp9OIXbM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lajfb;


# direct methods
.method public synthetic constructor <init>(Lajfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ajfb$0Zjk7KJTPAGZywahZxelp9OIXbM;->f$0:Lajfb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$ajfb$0Zjk7KJTPAGZywahZxelp9OIXbM;->f$0:Lajfb;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, p1}, Lajfb;->lambda$0Zjk7KJTPAGZywahZxelp9OIXbM(Lajfb;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
