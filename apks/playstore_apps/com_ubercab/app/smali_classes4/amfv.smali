.class public Lamfv;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lamix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Lamfx;",
        ">;",
        "Lamix;"
    }
.end annotation


# instance fields
.field a:Lakkw;

.field b:Laitw;

.field c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+Di70H1TMldngTtySNdjZXvnoFOBOnZ6t3dYQDGJnHYdGjaq/EKV4fyXvwLh1FseDU="

    const-string v3, "enc::S8ltWgQVv+MumRswhA7YqoQQyHXwm+gHgny0kPI8bSk="

    const-wide v4, 0x173dd2572514aed1L    # 9.973656346310285E-197

    const-wide v6, 0xb4e28b67a3d4536L

    const-wide v8, -0x22ed74d924a81e68L    # -2.208264798092999E140

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4jlYLOchi17vGnZPwfVKAKZ0oljo/HubzosBfhzrEFY="

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lamfv;->a:Lakkw;

    invoke-interface {v1}, Lakkw;->k()V

    .line 44
    iget-object v1, p0, Lamfv;->b:Laitw;

    const-string v2, "f77ef7da-279c"

    iget-object v3, p0, Lamfv;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 45
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+Di70H1TMldngTtySNdjZXvnoFOBOnZ6t3dYQDGJnHYdGjaq/EKV4fyXvwLh1FseDU="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x173dd2572514aed1L    # 9.973656346310285E-197

    const-wide v6, 0xb4e28b67a3d4536L

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4jlYLOchi17vGnZPwfVKAKZ0oljo/HubzosBfhzrEFY="

    const/16 v14, 0x1e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 31
    invoke-virtual {p0}, Lamfv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lamfx;

    move-object v2, p0

    iget-object v3, v2, Lamfv;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v1, v3}, Lamfx;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    if-eqz v0, :cond_1

    .line 32
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+Di70H1TMldngTtySNdjZXvnoFOBOnZ6t3dYQDGJnHYdGjaq/EKV4fyXvwLh1FseDU="

    const-string v3, "enc::gqeSrJk7TMs4L9ZEGQhqG0dFkQ8v9ChT5rnpi9FOOSo="

    const-wide v4, 0x173dd2572514aed1L    # 9.973656346310285E-197

    const-wide v6, 0xb4e28b67a3d4536L

    const-wide v8, -0x13b28d006d3f4291L    # -4.9570194741549014E213

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4jlYLOchi17vGnZPwfVKAKZ0oljo/HubzosBfhzrEFY="

    const/16 v14, 0x31

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lamfv;->a:Lakkw;

    invoke-interface {v1}, Lakkw;->j()V

    .line 50
    iget-object v1, p0, Lamfv;->b:Laitw;

    const-string v2, "b7397f48-c078"

    iget-object v3, p0, Lamfv;->c:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Laitw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrgIQSHeFfcpafcFNVMYM+Di70H1TMldngTtySNdjZXvnoFOBOnZ6t3dYQDGJnHYdGjaq/EKV4fyXvwLh1FseDU="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x173dd2572514aed1L    # 9.973656346310285E-197

    const-wide v6, 0xb4e28b67a3d4536L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::4jlYLOchi17vGnZPwfVKAKZ0oljo/HubzosBfhzrEFY="

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 38
    invoke-virtual {p0}, Lamfv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lamfx;

    invoke-virtual {v1}, Lamfx;->a()V

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
