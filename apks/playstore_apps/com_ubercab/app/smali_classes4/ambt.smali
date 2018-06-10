.class public Lambt;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhha<",
        "Lambr;",
        "Lambj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lambw;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private final c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final d:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

.field private final e:Landroid/view/ViewGroup;

.field private f:Lamcn;


# direct methods
.method public constructor <init>(Lambr;Lambj;Lambw;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Landroid/view/ViewGroup;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    .line 36
    iput-object p3, p0, Lambt;->a:Lambw;

    .line 37
    iput-object p4, p0, Lambt;->b:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 38
    iput-object p5, p0, Lambt;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 39
    iput-object p6, p0, Lambt;->d:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 40
    iput-object p7, p0, Lambt;->e:Landroid/view/ViewGroup;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmGM+ibjaCeDvXuCpHzVMQtAjtyHRXDRxVoBGa5bxIw5tm/NjBxm7LK9dtZHDqf8E4kyWG7mOFxEBJnIyjYs7rCfD/++2nEq35paprzkeqHY"

    const-string v3, "enc::+bTvtWDi33+C5KrgVbvO51NZAULCr9prmokDCVcpNHE="

    const-wide v4, 0x5d261897feebc76fL    # 5.262632157621494E140

    const-wide v6, 0x6423806a45149749L    # 2.411671943564566E174

    const-wide v8, 0x6611220c5b0480d2L    # 4.549993889144285E183

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::fjnvlippCd/9cl/M0fv6pZchxAKR80/src2IEIiqyPo="

    const/16 v14, 0x2d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, p0, Lambt;->a:Lambw;

    iget-object v2, p0, Lambt;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lambt;->b:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    iget-object v4, p0, Lambt;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iget-object v5, p0, Lambt;->d:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 46
    invoke-virtual {v1, v2, v3, v4, v5}, Lambw;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)Lamcn;

    move-result-object v1

    iput-object v1, p0, Lambt;->f:Lamcn;

    .line 47
    iget-object v1, p0, Lambt;->f:Lamcn;

    invoke-virtual {p0, v1}, Lambt;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 48
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmGM+ibjaCeDvXuCpHzVMQtAjtyHRXDRxVoBGa5bxIw5tm/NjBxm7LK9dtZHDqf8E4kyWG7mOFxEBJnIyjYs7rCfD/++2nEq35paprzkeqHY"

    const-string v5, "enc::fPXBU3rGd+m+FXePI4MJThbB+eg6MOGcJeTuul88Svg="

    const-wide v6, 0x5d261897feebc76fL    # 5.262632157621494E140

    const-wide v8, 0x6423806a45149749L    # 2.411671943564566E174

    const-wide v10, -0x634562e7f0dbae44L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::fjnvlippCd/9cl/M0fv6pZchxAKR80/src2IEIiqyPo="

    const/16 v16, 0x34

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    iget-object v3, v0, Lambt;->f:Lamcn;

    if-eqz v3, :cond_1

    .line 53
    iget-object v3, v0, Lambt;->f:Lamcn;

    invoke-virtual {v0, v3}, Lambt;->b(Lhha;)V

    .line 54
    iput-object v2, v0, Lambt;->f:Lamcn;

    :cond_1
    if-eqz v1, :cond_2

    .line 56
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
