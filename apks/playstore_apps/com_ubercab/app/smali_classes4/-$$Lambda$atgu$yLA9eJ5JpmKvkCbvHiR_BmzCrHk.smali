.class public final synthetic L-$$Lambda$atgu$yLA9eJ5JpmKvkCbvHiR_BmzCrHk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Ljava/util/List;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atgu$yLA9eJ5JpmKvkCbvHiR_BmzCrHk;->f$0:Ljava/util/List;

    iput-boolean p2, p0, L-$$Lambda$atgu$yLA9eJ5JpmKvkCbvHiR_BmzCrHk;->f$1:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, L-$$Lambda$atgu$yLA9eJ5JpmKvkCbvHiR_BmzCrHk;->f$0:Ljava/util/List;

    iget-boolean v1, p0, L-$$Lambda$atgu$yLA9eJ5JpmKvkCbvHiR_BmzCrHk;->f$1:Z

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, v1, p1}, Latgu;->lambda$yLA9eJ5JpmKvkCbvHiR_BmzCrHk(Ljava/util/List;ZLcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method
