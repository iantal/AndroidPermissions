.class public final synthetic L-$$Lambda$aqxy$vc9M7TBkJf9AgRCbuWE4OJA8VkM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laqxy;


# direct methods
.method public synthetic constructor <init>(Laqxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aqxy$vc9M7TBkJf9AgRCbuWE4OJA8VkM;->f$0:Laqxy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aqxy$vc9M7TBkJf9AgRCbuWE4OJA8VkM;->f$0:Laqxy;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;

    invoke-static {v0, p1}, Laqxy;->lambda$vc9M7TBkJf9AgRCbuWE4OJA8VkM(Laqxy;Lcom/uber/model/core/generated/rtapi/services/atg/SduVehicleStatus;)V

    return-void
.end method
