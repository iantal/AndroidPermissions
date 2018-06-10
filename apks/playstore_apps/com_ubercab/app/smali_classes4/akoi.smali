.class public Lakoi;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lakog;",
        "Lakny;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakqi;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private final d:Landroid/view/ViewGroup;

.field private e:Lakqx;


# direct methods
.method public constructor <init>(Lakog;Lakny;Lakqi;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Landroid/view/ViewGroup;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 30
    iput-object p3, p0, Lakoi;->a:Lakqi;

    .line 31
    iput-object p4, p0, Lakoi;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 32
    iput-object p5, p0, Lakoi;->c:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 33
    iput-object p6, p0, Lakoi;->d:Landroid/view/ViewGroup;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+woce+FV7qQNWZdPwJPNbWnZlQTu+UEedUci8bUQDQV6JNlZ5sNcYuP7GSNnr9Ywt7MQ="

    const-string v3, "enc::y6HmDFbsXGcLxfQnZaW8D/v9q4eWSNfqeUB4e9rWHCLhKTA1AjXhEJWWrdveYusq"

    const-wide v4, 0x6da1e332ba257e42L    # 1.2628632327533643E220

    const-wide v6, -0x7fa9a4be21a0141eL    # -4.974480547830743E-307

    const-wide v8, -0x78b6f09abd177c12L    # -1.4476294962199947E-273

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::W7aKuDx6z0jUiOeyBiQbWv6Gb4yPBCdHNB5RYgP7zqU="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Lakoi;->a:Lakqi;

    iget-object v2, p0, Lakoi;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lakoi;->c:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    iget-object v4, p0, Lakoi;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 39
    invoke-virtual {p0}, Lakoi;->c()Lhgk;

    move-result-object v5

    check-cast v5, Lakqv;

    invoke-virtual {v1, v2, v3, v4, v5}, Lakqi;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakqv;)Lakqx;

    move-result-object v1

    iput-object v1, p0, Lakoi;->e:Lakqx;

    .line 40
    iget-object v1, p0, Lakoi;->e:Lakqx;

    invoke-virtual {p0, v1}, Lakoi;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmFLRan+wXzypXvGThk+woce+FV7qQNWZdPwJPNbWnZlQTu+UEedUci8bUQDQV6JNlZ5sNcYuP7GSNnr9Ywt7MQ="

    const-string v5, "enc::Or/zHWYBQcXU6dMVnHdl6Fapr2Dl6MD5NojkDqipPjq9b/LH/lXgjGmoPZmwzI/A"

    const-wide v6, 0x6da1e332ba257e42L    # 1.2628632327533643E220

    const-wide v8, -0x7fa9a4be21a0141eL    # -4.974480547830743E-307

    const-wide v10, 0x211e0e60e677552cL    # 3.672786988280652E-149

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::W7aKuDx6z0jUiOeyBiQbWv6Gb4yPBCdHNB5RYgP7zqU="

    const/16 v16, 0x2d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    iget-object v3, v0, Lakoi;->e:Lakqx;

    if-eqz v3, :cond_1

    .line 46
    iget-object v3, v0, Lakoi;->e:Lakqx;

    invoke-virtual {v0, v3}, Lakoi;->b(Lhha;)V

    .line 47
    iput-object v2, v0, Lakoi;->e:Lakqx;

    :cond_1
    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
