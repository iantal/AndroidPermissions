.class Ljpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljoz$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljpb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)I
    .locals 0

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayPriority()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;->base()Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditBase;->displayPriority()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 102
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    invoke-virtual {p0, p1, p2}, Ljpb;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)I

    move-result p1

    return p1
.end method
