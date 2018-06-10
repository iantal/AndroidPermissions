.class public Laqsu;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;",
        "Laqsq;",
        "Laqsg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqqs;

.field private final b:Laqpp;

.field private final c:Ljyi;

.field private final d:Laqvi;

.field private e:Laqrf;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;Laqsq;Laqsg;Laqpp;Ljyi;)V
    .locals 8

    .line 48
    new-instance v6, Laqvj;

    const-string v0, "5d392b77-79f3"

    const-string v1, "234036a3-288f"

    const-string v2, "b1f11da5-0ace"

    invoke-direct {v6, v0, v1, v2}, Laqvj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Laqqs;

    invoke-direct {v7, p3}, Laqqs;-><init>(Laqqv;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Laqsu;-><init>(Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;Laqsq;Laqsg;Laqpp;Ljyi;Laqvi;Laqqs;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;Laqsq;Laqsg;Laqpp;Ljyi;Laqvi;Laqqs;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 71
    iput-object p4, p0, Laqsu;->b:Laqpp;

    .line 72
    iput-object p5, p0, Laqsu;->c:Ljyi;

    .line 73
    iput-object p7, p0, Laqsu;->a:Laqqs;

    .line 74
    iput-object p6, p0, Laqsu;->d:Laqvi;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQsy32XCU5cRuic07q6ySDXJADg9wLTG+6uG/Sb8iYEyw=="

    const-string v3, "enc::oy6SXpk6DYwf/6hDAWlodK0mUGBp70OiPZRDdMowepgsu+S/VNSLZzTg85CCKg8X"

    const-wide v4, -0xc0b82deae595dc2L

    const-wide v6, -0x27813a0fa585a16eL

    const-wide v8, -0x38d3efdb1029043bL    # -7.285587851665027E34

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Gq9llBQ4IB1Ii8uCqMlkqWMzdlS+jGIGE0fBNjEEduI="

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v1, p0, Laqsu;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, p0, Laqsu;->f:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQsy32XCU5cRuic07q6ySDXJADg9wLTG+6uG/Sb8iYEyw=="

    const-string v3, "enc::kWY57ffd80V6P15vg391kH/OQCLIxCVo2gYRcbn9KKuwUO2Qfh7/nqxaOroqP6x/kEcb5o7S1g3UVTylaxcSJOOHSb2/409uBedQ4LWMxvIk18L6Hv9lqKoKorxxSQA4"

    const-wide v4, -0xc0b82deae595dc2L

    const-wide v6, -0x27813a0fa585a16eL

    const-wide v8, -0x358f92763d75509eL    # -3.841500534461121E50

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Gq9llBQ4IB1Ii8uCqMlkqWMzdlS+jGIGE0fBNjEEduI="

    const/16 v14, 0x53

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ReservationUuid;->get()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    iput-object v1, v2, Laqsu;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Laqsu;->c()Lhgk;

    move-result-object v1

    check-cast v1, Laqsq;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Laqsq;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQsy32XCU5cRuic07q6ySDXJADg9wLTG+6uG/Sb8iYEyw=="

    const-string v3, "enc::Uh2EDgerOI1/VF78CxYk5Bh47AGAqLQ6kHjRhf/tc1mFLnz4x1s3WGAEnIsHTfT1"

    const-wide v4, -0xc0b82deae595dc2L

    const-wide v6, -0x27813a0fa585a16eL

    const-wide v8, 0x59f3b42347da10d6L    # 2.084035881304275E125

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Gq9llBQ4IB1Ii8uCqMlkqWMzdlS+jGIGE0fBNjEEduI="

    const/16 v14, 0x5e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 94
    iput-object v1, v0, Laqsu;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 95
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQsy32XCU5cRuic07q6ySDXJADg9wLTG+6uG/Sb8iYEyw=="

    const-string v3, "enc::1uvRQ6vcre9Eh7WXeFZjTmRW2wP867JERn4L0/AhcJY="

    const-wide v4, -0xc0b82deae595dc2L

    const-wide v6, -0x27813a0fa585a16eL

    const-wide v8, -0x7062a9325337034aL    # -1.8454819562100037E-233

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Gq9llBQ4IB1Ii8uCqMlkqWMzdlS+jGIGE0fBNjEEduI="

    const/16 v14, 0x88

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-virtual {p0}, Laqsu;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/scheduled_rides/trips/card/TripCardView;

    .line 137
    sget-object v2, Laqsu$1;->a:[I

    iget-object v3, p0, Laqsu;->b:Laqpp;

    invoke-virtual {v3}, Laqpp;->ordinal()I

    move-result v3

    aget v2, v2, v3

    .line 140
    iget-object v2, p0, Laqsu;->a:Laqqs;

    iget-object v3, p0, Laqsu;->d:Laqvi;

    .line 141
    invoke-virtual {v2, v1, v3}, Laqqs;->a(Landroid/view/ViewGroup;Laqvi;)Laqrf;

    move-result-object v1

    iput-object v1, p0, Laqsu;->e:Laqrf;

    .line 143
    iget-object v1, p0, Laqsu;->e:Laqrf;

    invoke-virtual {p0, v1}, Laqsu;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQsy32XCU5cRuic07q6ySDXJADg9wLTG+6uG/Sb8iYEyw=="

    const-string v4, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v5, -0xc0b82deae595dc2L

    const-wide v7, -0x27813a0fa585a16eL

    const-wide v9, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::Gq9llBQ4IB1Ii8uCqMlkqWMzdlS+jGIGE0fBNjEEduI="

    const/16 v15, 0x78

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 120
    :goto_0
    invoke-super/range {p0 .. p0}, Lhhp;->g()V

    move-object/from16 v2, p0

    .line 122
    iput-object v1, v2, Laqsu;->e:Laqrf;

    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method k()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKuqrqGXnaiQVU2jIjl6NhLQsy32XCU5cRuic07q6ySDXJADg9wLTG+6uG/Sb8iYEyw=="

    const-string v5, "enc::LXgd7hxGuHb78QX15OneavCmStntXZcYQXKkA/hXFG0="

    const-wide v6, -0xc0b82deae595dc2L

    const-wide v8, -0x27813a0fa585a16eL

    const-wide v10, 0x164288cbf56bbe09L    # 1.891692553901268E-201

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::Gq9llBQ4IB1Ii8uCqMlkqWMzdlS+jGIGE0fBNjEEduI="

    const/16 v16, 0x95

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 149
    :goto_0
    sget-object v3, Laqsu$1;->a:[I

    iget-object v4, v0, Laqsu;->b:Laqpp;

    invoke-virtual {v4}, Laqpp;->ordinal()I

    move-result v4

    aget v3, v3, v4

    .line 152
    iget-object v3, v0, Laqsu;->e:Laqrf;

    if-eqz v3, :cond_1

    .line 153
    iget-object v3, v0, Laqsu;->e:Laqrf;

    invoke-virtual {v0, v3}, Laqsu;->b(Lhha;)V

    .line 154
    iput-object v2, v0, Laqsu;->e:Laqrf;

    :cond_1
    if-eqz v1, :cond_2

    .line 158
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
