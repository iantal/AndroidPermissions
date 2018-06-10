.class Laqlb;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laqlv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqlu;",
        "Laqlw;",
        ">;",
        "Laqlv;"
    }
.end annotation


# instance fields
.field a:Laqlu;

.field b:Lcom/uber/rib/core/RibActivity;

.field c:Laqmr;

.field d:Lhmu;

.field private e:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY7LHpMkTHKGIvl6wpP76dbA="

    const-string v5, "enc::oURQVYPofY7FL0yGbQo6TqA2338N0tqYHtr0oBCggAUaF4R8ss2eQRWh04oOUOcH"

    const-wide v6, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v8, -0x5386e4f9b4e19bfcL    # -1.8805780640393893E-94

    const-wide v10, -0x34d4c0763cfa5d38L    # -1.3049293313606294E54

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Avy9BNrZcV9mUyu/Dyhd7ogKmzNesZsb9D35IGb+99JSxrK434Ko6n1njx0wF3th"

    const/16 v16, 0x27

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 39
    :goto_0
    iget-object v3, v0, Laqlb;->e:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    if-eqz v3, :cond_1

    iget-object v2, v0, Laqlb;->e:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->reservationUUID()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/ReservationUuid;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY7LHpMkTHKGIvl6wpP76dbA="

    const-string v5, "enc::VmJa0J6glhX+zVnYCWH/iA8Qb564dqjVESkURucfMmdlz5e6s0o2/eFdUzp1gcfJK5ZkoIXH0vRUYj+VMfmculPzyomcMlJ8rjsNLUR3Y4cb/DjsI5i0cTqI+msnrfE0nAySTuw3PnZibcLlMI8aBg=="

    const-wide v6, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v8, -0x5386e4f9b4e19bfcL    # -1.8805780640393893E-94

    const-wide v10, 0x30d8906c7b33906cL    # 2.172315499728613E-73

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Avy9BNrZcV9mUyu/Dyhd7ogKmzNesZsb9D35IGb+99JSxrK434Ko6n1njx0wF3th"

    const/16 v16, 0x1f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iput-object v1, v0, Laqlb;->e:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    if-eqz v1, :cond_1

    .line 33
    iget-object v3, v0, Laqlb;->a:Laqlu;

    invoke-virtual {v3, v1}, Laqlu;->a(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY7LHpMkTHKGIvl6wpP76dbA="

    const-string v3, "enc::rhxhYy3tUAw3selDvxtjAZEjeSB9cdGzmink3JL0Q49XDQTa9AJD4JSTbVI32wNX"

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0x5386e4f9b4e19bfcL    # -1.8805780640393893E-94

    const-wide v8, -0x681d8876a3f65be8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7ogKmzNesZsb9D35IGb+99JSxrK434Ko6n1njx0wF3th"

    const/16 v14, 0x2c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Laqlb;->d:Lhmu;

    const-string v2, "5af5c707-3e5a"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Laqlb;->b:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {p0}, Laqlb;->j()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY7LHpMkTHKGIvl6wpP76dbA="

    const-string v3, "enc::rhxhYy3tUAw3selDvxtjAeziRNgCGrcemXvmoxyhzr3kY8OrI7iLK6UwvJha+F7N"

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0x5386e4f9b4e19bfcL    # -1.8805780640393893E-94

    const-wide v8, 0x5a4957896770c8edL    # 8.57724976234338E126

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7ogKmzNesZsb9D35IGb+99JSxrK434Ko6n1njx0wF3th"

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Laqlb;->e:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Laqlb;->e:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laqlb;->e:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;->onlineTripState()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripState;->status()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;->CANCELED:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteOnlineTripStatus;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Laqlb;->d:Lhmu;

    const-string v2, "e4de6dee-aed8"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Laqlb;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqlw;

    iget-object v2, p0, Laqlb;->e:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-virtual {v1, v2}, Laqlw;->b(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method j()Landroid/content/Intent;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTXBD84ogQpwaxmroDgZS0GxPFM9RWZgicGI5sz/81QYY7LHpMkTHKGIvl6wpP76dbA="

    const-string v3, "enc::ib/hqpreDs+5EcwTS8C9C+M9aHa+sE2/WvthFfm0z5efoAEwdbTVseUXrsRWqq2q"

    const-wide v4, 0x7939d47b2944f26bL    # 8.942944259992601E275

    const-wide v6, -0x5386e4f9b4e19bfcL    # -1.8805780640393893E-94

    const-wide v8, -0x32f38bca446026c6L    # -1.463159250163946E63

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Avy9BNrZcV9mUyu/Dyhd7ogKmzNesZsb9D35IGb+99JSxrK434Ko6n1njx0wF3th"

    const/16 v14, 0x3f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Laqlb;->b:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.ubercab.driver"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Laqlb;->c:Laqmr;

    invoke-virtual {v1}, Laqmr;->a()Landroid/net/Uri;

    move-result-object v1

    .line 68
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 70
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-object v1, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method
