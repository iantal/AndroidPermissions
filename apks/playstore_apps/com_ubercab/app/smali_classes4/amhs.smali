.class Lamhs;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;",
        "Lamhp;",
        "Lamhh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhiq;

.field private final b:Lameo;

.field private c:Lamfh;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/upi/operation/chargecontainer/UPIChargeFlowContainerView;Lamhp;Lamhh;Lameo;Lhiq;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 36
    iput-object p4, p0, Lamhs;->b:Lameo;

    .line 37
    iput-object p5, p0, Lamhs;->a:Lhiq;

    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+BAzQTvgb9yPOwNy5O5JQ2KiCOnhDwMuX1rnBrfJWyYVQ9pxcDQyMD/kNtvLu3I46zdjZ+4GYzKTBklVv35jcwt"

    const-string v5, "enc::Hq+3PVBIV7Z5mKfz9vAD0v7fdKe95uUUd49lsWC3Je0="

    const-wide v6, -0x1cf22bfc87288521L    # -1.4071302861749186E169

    const-wide v8, -0x5e2b4b7758d44b30L    # -1.036338781061924E-145

    const-wide v10, 0x7484849005d9056eL    # 1.880345441483967E253

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::EJ9AyqSuf6eSbTBZcExLBhJtepJEP5zhvDSQZESy3D+489nwnZoGMrphkEeHw+mT"

    const/16 v16, 0x37

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 55
    :goto_0
    iget-object v3, v0, Lamhs;->c:Lamfh;

    if-eqz v3, :cond_1

    .line 56
    iget-object v3, v0, Lamhs;->c:Lamfh;

    invoke-virtual {v0, v3}, Lamhs;->b(Lhha;)V

    .line 57
    iput-object v2, v0, Lamhs;->c:Lamfh;

    :cond_1
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+BAzQTvgb9yPOwNy5O5JQ2KiCOnhDwMuX1rnBrfJWyYVQ9pxcDQyMD/kNtvLu3I46zdjZ+4GYzKTBklVv35jcwt"

    const-string v4, "enc::Q6oxzVtbmUUjSJkQDYVxeroycg75ckKrqBgZ78f74N25eQQ+PRmjRuCmHVZm69wa3U5qHqqGUThgeub8QHkZFL4v2OHODv8BTpvoMkUE84nGgF1ig0TLWsB6ABSonI9XrWfLGRsEWXwxHbBTpZ2UEsk+p8cEpTVNQZrH439dAPRStpXW+L8ZJvEf9eeEUFOOflrIzSbSBGwr9tYm5YdWlw=="

    const-wide v5, -0x1cf22bfc87288521L    # -1.4071302861749186E169

    const-wide v7, -0x5e2b4b7758d44b30L    # -1.036338781061924E-145

    const-wide v9, 0x7689c2210be2309eL

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::EJ9AyqSuf6eSbTBZcExLBhJtepJEP5zhvDSQZESy3D+489nwnZoGMrphkEeHw+mT"

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, v0, Lamhs;->c:Lamfh;

    if-nez v2, :cond_1

    .line 42
    iget-object v3, v0, Lamhs;->b:Lameo;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lamhs;->j()Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v6, Lakkj;

    .line 46
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v5

    invoke-direct {v6, v2, v5}, Lakkj;-><init>(Ljkq;Ljkq;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lamhs;->c()Lhgk;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lakkm;

    move-object/from16 v5, p2

    move-object/from16 v7, p1

    .line 43
    invoke-virtual/range {v3 .. v8}, Lameo;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lakkj;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;)Lamfh;

    move-result-object v2

    iput-object v2, v0, Lamhs;->c:Lamfh;

    .line 49
    iget-object v2, v0, Lamhs;->c:Lamfh;

    invoke-virtual {v0, v2}, Lamhs;->a(Lhha;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 51
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+BAzQTvgb9yPOwNy5O5JQ2KiCOnhDwMuX1rnBrfJWyYVQ9pxcDQyMD/kNtvLu3I46zdjZ+4GYzKTBklVv35jcwt"

    const-string v3, "enc::YcwGUCG6SZAgJe0NqndkX8hvGBsSMWfj636KN/fufMc="

    const-wide v4, -0x1cf22bfc87288521L    # -1.4071302861749186E169

    const-wide v6, -0x5e2b4b7758d44b30L    # -1.036338781061924E-145

    const-wide v8, -0x1180e15bc9b625eaL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::EJ9AyqSuf6eSbTBZcExLBhJtepJEP5zhvDSQZESy3D+489nwnZoGMrphkEeHw+mT"

    const/16 v14, 0x3e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Lamhs;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
