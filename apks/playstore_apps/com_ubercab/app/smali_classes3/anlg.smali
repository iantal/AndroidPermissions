.class public Lanlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lankd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lankd<",
        "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
        "Lanle;",
        "Lanli;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanli;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)Lanle;
    .locals 5

    .line 22
    invoke-virtual {p1}, Lanli;->c()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->multiplier()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->multiplier()Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "surgeMultiplier"

    .line 29
    invoke-static {v1}, Lanla;->a(Ljava/lang/String;)Lanlb;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lanlb;->b(Ljava/lang/String;)Lanlb;

    move-result-object v1

    .line 31
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->fareUuid()Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/FareUuid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanlb;->e(Ljava/lang/String;)Lanlb;

    move-result-object v1

    .line 32
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->multiplier()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanlb;->a(Ljava/lang/Double;)Lanlb;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lanlb;->b()Lanla;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lanle;->a(Ljava/lang/CharSequence;Lanjj;)Lanlf;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lanli;->a()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanlf;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lanlf;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p2}, Lanlf;->a(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)Lanlf;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lanlf;->a()Lanle;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lanli;

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    invoke-virtual {p0, p1, p2}, Lanlg;->a(Lanli;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)Lanle;

    move-result-object p1

    return-object p1
.end method
