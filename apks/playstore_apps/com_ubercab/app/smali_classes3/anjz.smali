.class final Lanjz;
.super Lanle;
.source "SourceFile"


# instance fields
.field private final a:Ljkk;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lanjj;

.field private final e:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

.field private final f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;


# direct methods
.method private constructor <init>(Ljkk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanjj;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lanle;-><init>()V

    .line 27
    iput-object p1, p0, Lanjz;->a:Ljkk;

    .line 28
    iput-object p2, p0, Lanjz;->b:Ljava/lang/CharSequence;

    .line 29
    iput-object p3, p0, Lanjz;->c:Ljava/lang/CharSequence;

    .line 30
    iput-object p4, p0, Lanjz;->d:Lanjj;

    .line 31
    iput-object p5, p0, Lanjz;->e:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    .line 32
    iput-object p6, p0, Lanjz;->f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-void
.end method

.method synthetic constructor <init>(Ljkk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanjj;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lanjz$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p6}, Lanjz;-><init>(Ljkk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanjj;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V

    return-void
.end method


# virtual methods
.method a()Ljkk;
    .locals 1

    .line 38
    iget-object v0, p0, Lanjz;->a:Ljkk;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 44
    iget-object v0, p0, Lanjz;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 50
    iget-object v0, p0, Lanjz;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Lanjj;
    .locals 1

    .line 55
    iget-object v0, p0, Lanjz;->d:Lanjj;

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;
    .locals 1

    .line 61
    iget-object v0, p0, Lanjz;->e:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Lanle;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 88
    check-cast p1, Lanle;

    .line 89
    iget-object v1, p0, Lanjz;->a:Ljkk;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lanle;->a()Ljkk;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lanjz;->a:Ljkk;

    invoke-virtual {p1}, Lanle;->a()Ljkk;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lanjz;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_2

    .line 90
    invoke-virtual {p1}, Lanle;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lanjz;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lanle;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lanjz;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    .line 91
    invoke-virtual {p1}, Lanle;->c()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lanjz;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lanle;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lanjz;->d:Lanjj;

    .line 92
    invoke-virtual {p1}, Lanle;->d()Lanjj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lanjz;->e:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    if-nez v1, :cond_4

    .line 93
    invoke-virtual {p1}, Lanle;->e()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lanjz;->e:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    invoke-virtual {p1}, Lanle;->e()Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lanjz;->f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-nez v1, :cond_5

    .line 94
    invoke-virtual {p1}, Lanle;->f()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lanjz;->f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {p1}, Lanle;->f()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public f()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;
    .locals 1

    .line 67
    iget-object v0, p0, Lanjz;->f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 103
    iget-object v0, p0, Lanjz;->a:Ljkk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanjz;->a:Ljkk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 105
    iget-object v3, p0, Lanjz;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lanjz;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 107
    iget-object v3, p0, Lanjz;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lanjz;->c:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 109
    iget-object v3, p0, Lanjz;->d:Lanjj;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 111
    iget-object v3, p0, Lanjz;->e:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lanjz;->e:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 113
    iget-object v2, p0, Lanjz;->f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lanjz;->f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurgeBindable{clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjz;->a:Ljkk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjz;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjz;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", auditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjz;->d:Lanjj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicFare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjz;->e:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanjz;->f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
