.class Ladbu;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ladby;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ladbx;",
        "Ladbz;",
        ">;",
        "Ladby;"
    }
.end annotation


# instance fields
.field a:Ladbx;

.field b:Ladbw;

.field c:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gloDctvvcZMk5VDHAuQOhyj8S2kobg5arJ6+t2nVpXRhgxbHQVyKdUMSIXukpO3PsE="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, 0x10b70fa761aab84cL    # 3.802631262917839E-228

    const-wide v6, -0x707b8a68ce379283L    # -6.434650472754635E-234

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::J8A6TmSbaZVdgaeh8GBU291QmLWNmHq+69Ggh8s2L+th4pH8Av43SxrXRgxcSCFz"

    const/16 v14, 0x21

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Ladbu;->an_()Lhha;

    move-result-object v1

    check-cast v1, Ladbz;

    invoke-virtual {v1}, Ladbz;->a()V

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gloDctvvcZMk5VDHAuQOhyj8S2kobg5arJ6+t2nVpXRhgxbHQVyKdUMSIXukpO3PsE="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x10b70fa761aab84cL    # 3.802631262917839E-228

    const-wide v7, -0x707b8a68ce379283L    # -6.434650472754635E-234

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::J8A6TmSbaZVdgaeh8GBU291QmLWNmHq+69Ggh8s2L+th4pH8Av43SxrXRgxcSCFz"

    const/16 v15, 0x18

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 26
    iget-object v2, v0, Ladbu;->c:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    if-eqz v2, :cond_1

    .line 27
    iget-object v2, v0, Ladbu;->a:Ladbx;

    iget-object v3, v0, Ladbu;->c:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;->title()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ladbu;->c:Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;->errorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ladbx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpEETJ7/lZoZXyUHH7h02gloDctvvcZMk5VDHAuQOhyj8S2kobg5arJ6+t2nVpXRhgxbHQVyKdUMSIXukpO3PsE="

    const-string v3, "enc::1VAqAdHQlGQh09vQxm3/4L4mbzhNPF+6Medr7ZEfuC+le/nY3fKk+MnCUuHH+06M"

    const-wide v4, 0x10b70fa761aab84cL    # 3.802631262917839E-228

    const-wide v6, -0x707b8a68ce379283L    # -6.434650472754635E-234

    const-wide v8, -0x742c5927a1249422L    # -1.072172397265088E-251

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::J8A6TmSbaZVdgaeh8GBU291QmLWNmHq+69Ggh8s2L+th4pH8Av43SxrXRgxcSCFz"

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 38
    iget-object v2, v0, Ladbu;->b:Ladbw;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ladbw;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ladbu;->an_()Lhha;

    move-result-object v2

    check-cast v2, Ladbz;

    invoke-virtual {v2}, Ladbz;->a()V

    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
