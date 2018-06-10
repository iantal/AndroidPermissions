.class public final synthetic L-$$Lambda$asld$EFAxd0cpxo5TwvdWIze5D0RZ-Cs;
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

    iput-object p1, p0, L-$$Lambda$asld$EFAxd0cpxo5TwvdWIze5D0RZ-Cs;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$asld$EFAxd0cpxo5TwvdWIze5D0RZ-Cs;->f$0:Ljava/util/List;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, p1}, Lasld;->lambda$EFAxd0cpxo5TwvdWIze5D0RZ-Cs(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method
