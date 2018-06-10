.class public final Lqqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqoy;


# direct methods
.method public constructor <init>(Lqoy;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqqt;->a:Lqoy;

    return-void
.end method

.method public static a(Lqoy;)Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;
    .locals 0

    .line 25
    invoke-static {p0}, Lqqt;->c(Lqoy;)Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqoy;)Lqqt;
    .locals 1

    .line 29
    new-instance v0, Lqqt;

    invoke-direct {v0, p0}, Lqqt;-><init>(Lqoy;)V

    return-object v0
.end method

.method public static c(Lqoy;)Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lqoy;->m()Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;
    .locals 1

    .line 21
    iget-object v0, p0, Lqqt;->a:Lqoy;

    invoke-static {v0}, Lqqt;->a(Lqoy;)Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lqqt;->a()Lcom/ubercab/presidio/pricing/core/model/MutablePricingPickupParams;

    move-result-object v0

    return-object v0
.end method
