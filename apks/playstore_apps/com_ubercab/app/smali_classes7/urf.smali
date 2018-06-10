.class public Lurf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lasns;",
        "Lasob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lurd;


# direct methods
.method public constructor <init>(Lurd;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lurf;->a:Lurd;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lkvv;->ha:Lkvv;

    return-object v0
.end method

.method public a(Lasns;)Lasob;
    .locals 2

    .line 25
    new-instance v0, Lure;

    .line 26
    invoke-virtual {p1}, Lasns;->a()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    iget-object v1, p0, Lurf;->a:Lurd;

    invoke-interface {v1}, Lurd;->k()Lhmu;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lure;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;Lhmu;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    check-cast p1, Lasns;

    invoke-virtual {p0, p1}, Lurf;->b(Lasns;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lasns;

    invoke-virtual {p0, p1}, Lurf;->a(Lasns;)Lasob;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "705db252-b852-4c11-b0c9-5837e855e03b"

    return-object v0
.end method

.method public b(Lasns;)Z
    .locals 1

    .line 31
    invoke-virtual {p1}, Lasns;->a()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->displayCard()Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "STUNT"

    .line 33
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/DisplayCard;->type()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
