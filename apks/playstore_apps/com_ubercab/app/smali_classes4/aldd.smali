.class Laldd;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lalhm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Laldf;",
        ">;",
        "Lalhm;"
    }
.end annotation


# instance fields
.field a:Lakle;

.field b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lhgk;-><init>()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cYQMpvAYqefBwxLHn6uCRnOmdTVwTO+WxrYwym6YhRYGJX8d3raAdiiugcLdFxS31s="

    const-string v3, "enc::5AgkMGyfbFmwCWX90uWN+7m7g19f1yfMK45dINs3N2g="

    const-wide v4, 0xa774c238f80213L

    const-wide v6, -0x30a224a8cda7b057L    # -2.1100959258329606E74

    const-wide v8, 0x114b472f6b96b409L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Fz5yIvpks3go76DrZPmonQFZI81yWa66fTnE/k01W9U="

    const/16 v14, 0x21

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Laldd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laldf;

    invoke-virtual {v1}, Laldf;->a()V

    .line 34
    iget-object v1, p0, Laldd;->a:Lakle;

    invoke-interface {v1}, Lakle;->c()V

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cYQMpvAYqefBwxLHn6uCRnOmdTVwTO+WxrYwym6YhRYGJX8d3raAdiiugcLdFxS31s="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0xa774c238f80213L

    const-wide v6, -0x30a224a8cda7b057L    # -2.1100959258329606E74

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Fz5yIvpks3go76DrZPmonQFZI81yWa66fTnE/k01W9U="

    const/16 v14, 0x1a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 28
    invoke-virtual {p0}, Laldd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laldf;

    move-object v2, p0

    iget-object v3, v2, Laldd;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object v3

    invoke-virtual {v1, v3}, Laldf;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cYQMpvAYqefBwxLHn6uCRnOmdTVwTO+WxrYwym6YhRYGJX8d3raAdiiugcLdFxS31s="

    const-string v3, "enc::ikRk6giVii7v6CKV7THlPLYvTaRak5nIreJGvQxxrvw="

    const-wide v4, 0xa774c238f80213L

    const-wide v6, -0x30a224a8cda7b057L    # -2.1100959258329606E74

    const-wide v8, -0x1d39e98f54cb7113L    # -6.512342687239725E167

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Fz5yIvpks3go76DrZPmonQFZI81yWa66fTnE/k01W9U="

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Laldd;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laldf;

    invoke-virtual {v1}, Laldf;->a()V

    .line 40
    iget-object v1, p0, Laldd;->a:Lakle;

    invoke-interface {v1}, Lakle;->j()V

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
