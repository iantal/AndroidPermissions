.class public Lmbn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;J)D
    .locals 2

    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x400459ec

    if-eq v0, v1, :cond_3

    const v1, -0x3604bb8c

    if-eq v0, v1, :cond_2

    const v1, 0x1839c

    if-eq v0, v1, :cond_1

    const v1, 0x30f5e4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "hour"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "day"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string v0, "second"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "minute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const-wide/16 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :pswitch_0
    long-to-double p0, p1

    .line 224
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0

    :pswitch_1
    long-to-double p0, p1

    .line 222
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0

    :pswitch_2
    long-to-double p0, p1

    .line 220
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0

    :pswitch_3
    long-to-double p0, p1

    .line 218
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p0, v0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/uber/model/core/generated/growth/bar/Dimension;)J
    .locals 3

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/Dimension;->unit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x400459ec

    if-eq v1, v2, :cond_3

    const v2, -0x3604bb8c

    if-eq v1, v2, :cond_2

    const v2, 0x1839c

    if-eq v1, v2, :cond_1

    const v2, 0x30f5e4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "hour"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "day"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const-string v1, "second"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "minute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 108
    :pswitch_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/Dimension;->magnitude()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 106
    :pswitch_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/Dimension;->magnitude()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 104
    :pswitch_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/Dimension;->magnitude()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    .line 102
    :pswitch_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/bar/Dimension;->magnitude()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    const-string v0, "USD"

    const-wide/16 v1, 0x0

    .line 116
    invoke-static {v1, v2, v0}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    const-wide v0, 0x409f400000000000L    # 2000.0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v0, 0x4051800000000000L    # 70.0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 122
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v7, "USD"

    move-object v2, p0

    .line 124
    invoke-static/range {v2 .. v7}, Lmbn;->a(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Long;Lcom/uber/model/core/generated/growth/bar/PricingPlan;)Ljava/lang/String;
    .locals 11

    .line 68
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->initialCharge()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->initialCharge()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->initialDuration()Lcom/uber/model/core/generated/growth/bar/Dimension;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->rateCharge()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->rateCharge()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->rateDuration()Lcom/uber/model/core/generated/growth/bar/Dimension;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->initialCharge()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 81
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->initialDuration()Lcom/uber/model/core/generated/growth/bar/Dimension;

    move-result-object v0

    invoke-static {v0}, Lmbn;->a(Lcom/uber/model/core/generated/growth/bar/Dimension;)J

    move-result-wide v8

    const-wide/16 v2, -0x1

    cmp-long v0, v8, v2

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->rateDuration()Lcom/uber/model/core/generated/growth/bar/Dimension;

    move-result-object v6

    .line 88
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->rateCharge()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v7

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->initialCharge()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object v10

    move-object v4, p0

    .line 84
    invoke-static/range {v4 .. v10}, Lmbn;->a(Ljava/lang/Long;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Dimension;Lcom/uber/model/core/generated/growth/bar/Money;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid duration during Estimated Bike Rental Computation "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/PricingPlan;->initialDuration()Lcom/uber/model/core/generated/growth/bar/Dimension;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 92
    invoke-static {p0, p1}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "--"

    return-object p0

    .line 74
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PricingPlan is missing some fields during Estimated Bike Rental Computation "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "--"

    return-object p0
.end method

.method private static a(Ljava/lang/Long;Ljava/lang/Double;Lcom/uber/model/core/generated/growth/bar/Dimension;Lcom/uber/model/core/generated/growth/bar/Money;JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 185
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 p0, 0x0

    .line 186
    invoke-static {p0, p1, p6}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 190
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-gtz v2, :cond_1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1, p6}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 196
    :cond_1
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Dimension;->unit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p4

    .line 195
    invoke-static {v0, v1, v2}, Lmbn;->a(Ljava/lang/String;J)D

    move-result-wide p4

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double p0, p4, v0

    if-eqz p0, :cond_2

    .line 199
    invoke-virtual {p2}, Lcom/uber/model/core/generated/growth/bar/Dimension;->magnitude()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    .line 200
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p3}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-double p2, p2

    mul-double p2, p2, p4

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 203
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1, p6}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;JLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 151
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-wide/16 p0, 0x0

    .line 152
    invoke-static {p0, p1, p5}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 155
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 156
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, p3

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    .line 158
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 160
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v6, v0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p3

    if-gtz p0, :cond_1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1, p5}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    cmp-long p0, v4, v2

    if-lez p0, :cond_2

    long-to-double p3, v4

    .line 168
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double p3, p3, v0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 169
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    add-double/2addr p3, p0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_2
    cmp-long p0, v6, v2

    if-lez p0, :cond_3

    .line 172
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 175
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1, p5}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Long;Lljp;)Ljava/lang/String;
    .locals 2

    .line 41
    sget-object v0, Lmbn$1;->a:[I

    invoke-virtual {p1}, Lljp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Undefined BikeRentalPricing type during Estimated Bike Rental Computation "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Layoi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "--"

    return-object p0

    .line 47
    :pswitch_0
    invoke-static {p0}, Lmbn;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :pswitch_1
    invoke-static {}, Lmbn;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :pswitch_2
    invoke-static {p0}, Lmbn;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v0, 0x4051800000000000L    # 70.0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 135
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-string v7, "USD"

    move-object v2, p0

    .line 137
    invoke-static/range {v2 .. v7}, Lmbn;->a(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
