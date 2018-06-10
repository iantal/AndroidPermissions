.class public final synthetic L-$$Lambda$asvr$CYctezsFikypH2CGgEBO662vxLk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Lasvr;

.field private final synthetic f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public synthetic constructor <init>(Lasvr;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$asvr$CYctezsFikypH2CGgEBO662vxLk;->f$0:Lasvr;

    iput-object p2, p0, L-$$Lambda$asvr$CYctezsFikypH2CGgEBO662vxLk;->f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$asvr$CYctezsFikypH2CGgEBO662vxLk;->f$0:Lasvr;

    iget-object v1, p0, L-$$Lambda$asvr$CYctezsFikypH2CGgEBO662vxLk;->f$1:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljkq;

    invoke-static {v0, v1, p1, p2, p3}, Lasvr;->lambda$CYctezsFikypH2CGgEBO662vxLk(Lasvr;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/String;Ljkq;)Lcom/uber/model/core/generated/u4b/swingline/OnboardUserRequest;

    move-result-object p1

    return-object p1
.end method
