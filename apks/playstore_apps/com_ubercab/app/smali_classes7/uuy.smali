.class public Luuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqok;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z
    .locals 1

    .line 12
    invoke-static {p1}, Luve;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/pricing/DemandShapingSchedule;->isFlashFareWindow()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
