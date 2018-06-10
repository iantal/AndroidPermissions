.class public Laqoc;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laqny;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqog;",
        "Laqoi;",
        ">;",
        "Laqny;"
    }
.end annotation


# instance fields
.field a:Laqoe;

.field b:Laqog;

.field c:Lhmu;

.field d:Ljyi;

.field e:Laqoh;

.field private f:I

.field private h:Z

.field private i:Laqod;


# direct methods
.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJLbMegSih0Ky4Sa5OHNrX5J5kIx5h1BQuEorDUMHK0XC7tUtR7jtlDmhgxpUtTrNwseNLQh98Pvn0Chw+2Hme"

    const-string v3, "enc::6VAcHGkPpwACdzlKkeN+/KHWZTrkw7X4pUvoR4CReVFa3fL7GAvQSZCc9Vh6v7Kx"

    const-wide v4, -0x6eb18b5c0d62052L

    const-wide v6, -0x23c7a1830304027dL    # -1.771240168137146E136

    const-wide v8, 0x3cae8af1f41becd4L    # 2.1193293244097806E-16

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::epuceyKV5dz4j0NJNbHIPrEyoS7yF64qAtDwuEYkE3v2+xX4YzoU0DYc6KL76ZJQ"

    const/16 v14, 0x93

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    iget-object v1, p0, Laqoc;->b:Laqog;

    invoke-virtual {v1}, Laqog;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 148
    iget-object v2, p0, Laqoc;->b:Laqog;

    iget v3, p0, Laqoc;->f:I

    iget-object v4, p0, Laqoc;->d:Ljyi;

    invoke-virtual {v2, v1, v3, v4}, Laqog;->a(Ljava/util/Calendar;ILjyi;)V

    if-eqz v0, :cond_1

    .line 149
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJLbMegSih0Ky4Sa5OHNrX5J5kIx5h1BQuEorDUMHK0XC7tUtR7jtlDmhgxpUtTrNwseNLQh98Pvn0Chw+2Hme"

    const-string v3, "enc::WGcKV9TpXM4bUMV4pSljZVU7ZMlmRgLKL3oJ8/cXbs4="

    const-wide v4, -0x6eb18b5c0d62052L

    const-wide v6, -0x23c7a1830304027dL    # -1.771240168137146E136

    const-wide v8, 0x68b860db60fb7fdL    # 3.88168220741772E-277

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::epuceyKV5dz4j0NJNbHIPrEyoS7yF64qAtDwuEYkE3v2+xX4YzoU0DYc6KL76ZJQ"

    const/16 v14, 0x7b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-boolean v1, p0, Laqoc;->h:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p0}, Laqoc;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqoi;

    invoke-virtual {v1}, Laqoi;->b()Laqvi;

    move-result-object v1

    .line 128
    iget-object v2, p0, Laqoc;->b:Laqog;

    invoke-virtual {v2}, Laqog;->a()Ljava/util/Calendar;

    move-result-object v2

    .line 129
    iget-object v3, p0, Laqoc;->c:Lhmu;

    .line 130
    invoke-interface {v1}, Laqvi;->c()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget v2, p0, Laqoc;->f:I

    .line 131
    invoke-static {v4, v5, v2}, Laqvp;->a(JI)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata;

    move-result-object v2

    .line 129
    invoke-virtual {v3, v1, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 133
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLRJLbMegSih0Ky4Sa5OHNrX5J5kIx5h1BQuEorDUMHK0XC7tUtR7jtlDmhgxpUtTrNwseNLQh98Pvn0Chw+2Hme"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x6eb18b5c0d62052L

    const-wide v7, -0x23c7a1830304027dL    # -1.771240168137146E136

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::epuceyKV5dz4j0NJNbHIPrEyoS7yF64qAtDwuEYkE3v2+xX4YzoU0DYc6KL76ZJQ"

    const/16 v15, 0x4f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 81
    iget-object v2, v0, Laqoc;->i:Laqod;

    invoke-interface {v2}, Laqod;->a()Ljava/util/Calendar;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    const/16 v4, 0x1e

    const/4 v5, 0x5

    .line 84
    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 91
    iget-object v4, v0, Laqoc;->a:Laqoe;

    invoke-interface {v4}, Laqoe;->a()Ljava/util/Calendar;

    move-result-object v4

    if-nez v4, :cond_1

    .line 95
    iget-object v4, v0, Laqoc;->i:Laqod;

    invoke-interface {v4}, Laqod;->a()Ljava/util/Calendar;

    move-result-object v4

    .line 98
    :cond_1
    invoke-static {v4, v2}, Laqvq;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    .line 102
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v10, v6, v8

    if-gtz v10, :cond_2

    .line 104
    invoke-virtual {v4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    const/4 v6, 0x1

    .line 105
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 108
    :cond_2
    iget-object v5, v0, Laqoc;->b:Laqog;

    invoke-virtual {v5, v4, v2, v3}, Laqog;->a(Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 109
    iget-object v2, v0, Laqoc;->b:Laqog;

    iget-object v3, v0, Laqoc;->e:Laqoh;

    invoke-virtual {v2, v3}, Laqog;->a(Laqoh;)V

    .line 112
    invoke-direct/range {p0 .. p0}, Laqoc;->b()V

    .line 114
    invoke-virtual/range {p0 .. p0}, Laqoc;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laqoi;

    invoke-virtual {v2}, Laqoi;->b()Laqvi;

    move-result-object v2

    .line 115
    iget-object v3, v0, Laqoc;->c:Lhmu;

    .line 116
    invoke-interface {v2}, Laqvi;->a()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    iget v6, v0, Laqoc;->f:I

    .line 117
    invoke-static {v4, v5, v6}, Laqvp;->a(JI)Lcom/uber/model/core/analytics/generated/platform/analytics/ScheduledRidesPickerImpressionMetadata;

    move-result-object v4

    .line 115
    invoke-virtual {v3, v2, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_3

    .line 119
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
