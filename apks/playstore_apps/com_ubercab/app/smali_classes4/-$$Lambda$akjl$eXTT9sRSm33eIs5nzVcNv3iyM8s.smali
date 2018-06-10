.class public final synthetic L-$$Lambda$akjl$eXTT9sRSm33eIs5nzVcNv3iyM8s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lakjl;


# direct methods
.method public synthetic constructor <init>(Lakjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$akjl$eXTT9sRSm33eIs5nzVcNv3iyM8s;->f$0:Lakjl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$akjl$eXTT9sRSm33eIs5nzVcNv3iyM8s;->f$0:Lakjl;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;

    invoke-static {v0, p1}, Lakjl;->lambda$eXTT9sRSm33eIs5nzVcNv3iyM8s(Lakjl;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateRequest;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
