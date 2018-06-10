.class public final synthetic L-$$Lambda$allq$PhNQz-CR222HJM4cMZ3oIsQnVtk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lallq;


# direct methods
.method public synthetic constructor <init>(Lallq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$allq$PhNQz-CR222HJM4cMZ3oIsQnVtk;->f$0:Lallq;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$allq$PhNQz-CR222HJM4cMZ3oIsQnVtk;->f$0:Lallq;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;

    invoke-static {v0, p1}, Lallq;->lambda$PhNQz-CR222HJM4cMZ3oIsQnVtk(Lallq;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateRequest;)V

    return-void
.end method
