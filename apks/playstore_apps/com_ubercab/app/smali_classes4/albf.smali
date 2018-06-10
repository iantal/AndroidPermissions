.class public Lalbf;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laldr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lalbh;",
        ">;",
        "Laldr;"
    }
.end annotation


# instance fields
.field a:Lakke;

.field b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cZu/8+YJKWafp5vyc5pusUOhYwV6VcHEQxE7QGJERvzpjOQMyoL7z+SF3Rjpv7ChLM="

    const-string v3, "enc::PIDa5/ti4WL+t5GLyxHFmhGQdSApbbUX2FK2A96qe3I="

    const-wide v4, 0x6bc3bbf02db7d0dL

    const-wide v6, 0x77ce1a558e979874L    # 1.2424359792113291E269

    const-wide v8, 0x62717194037acf6eL    # 1.6072201012839282E166

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zhkm4aXaNossUfygQH2R3paAkE5dBQ7JRt4nGfns7x0="

    const/16 v14, 0x1f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Lalbf;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lalbh;

    invoke-virtual {v1}, Lalbh;->a()V

    .line 32
    iget-object v1, p0, Lalbf;->a:Lakke;

    invoke-interface {v1}, Lakke;->b()V

    if-eqz v0, :cond_1

    .line 33
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKo/+Vb/mgN+srn3R+aaX9cZu/8+YJKWafp5vyc5pusUOhYwV6VcHEQxE7QGJERvzpjOQMyoL7z+SF3Rjpv7ChLM="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x6bc3bbf02db7d0dL

    const-wide v6, 0x77ce1a558e979874L    # 1.2424359792113291E269

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zhkm4aXaNossUfygQH2R3paAkE5dBQ7JRt4nGfns7x0="

    const/16 v14, 0x19

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 26
    invoke-virtual {p0}, Lalbf;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lalbh;

    move-object v2, p0

    iget-object v3, v2, Lalbf;->b:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {v1, v3}, Lalbh;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
