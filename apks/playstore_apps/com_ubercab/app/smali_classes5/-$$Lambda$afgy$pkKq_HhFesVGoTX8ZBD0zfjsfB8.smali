.class public final synthetic L-$$Lambda$afgy$pkKq_HhFesVGoTX8ZBD0zfjsfB8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$afgy$pkKq_HhFesVGoTX8ZBD0zfjsfB8;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$afgy$pkKq_HhFesVGoTX8ZBD0zfjsfB8;->f$0:Ljava/util/List;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, p1}, Lafgy;->lambda$pkKq_HhFesVGoTX8ZBD0zfjsfB8(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method
