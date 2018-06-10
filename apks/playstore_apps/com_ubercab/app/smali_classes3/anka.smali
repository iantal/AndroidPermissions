.class final Lanka;
.super Lanlf;
.source "SourceFile"


# instance fields
.field private a:Ljkk;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Lanjj;

.field private e:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

.field private f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lanlf;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lanle;
    .locals 10

    const-string v0, ""

    .line 162
    iget-object v1, p0, Lanka;->d:Lanjj;

    if-nez v1, :cond_0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " auditable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    new-instance v0, Lanjz;

    iget-object v3, p0, Lanka;->a:Ljkk;

    iget-object v4, p0, Lanka;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Lanka;->c:Ljava/lang/CharSequence;

    iget-object v6, p0, Lanka;->d:Lanjj;

    iget-object v7, p0, Lanka;->e:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    iget-object v8, p0, Lanka;->f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lanjz;-><init>(Ljkk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanjj;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;Lanjz$1;)V

    return-object v0

    .line 166
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lanjj;)Lanlf;
    .locals 1

    if-eqz p1, :cond_0

    .line 146
    iput-object p1, p0, Lanka;->d:Lanjj;

    return-object p0

    .line 144
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null auditable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)Lanlf;
    .locals 0

    .line 151
    iput-object p1, p0, Lanka;->e:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lanlf;
    .locals 0

    .line 156
    iput-object p1, p0, Lanka;->f:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lanlf;
    .locals 0

    .line 133
    iput-object p1, p0, Lanka;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljkk;)Lanlf;
    .locals 0

    .line 128
    iput-object p1, p0, Lanka;->a:Ljkk;

    return-object p0
.end method

.method public synthetic b(Lanjj;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lanka;->a(Lanjj;)Lanlf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljkk;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lanka;->a(Ljkk;)Lanlf;

    move-result-object p1

    return-object p1
.end method
