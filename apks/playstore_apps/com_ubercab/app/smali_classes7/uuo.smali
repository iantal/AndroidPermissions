.class public Luuo;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lagoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Luur;",
        ">;",
        "Lagoq;"
    }
.end annotation


# instance fields
.field a:Luup;

.field b:Luus;

.field c:Lcom/uber/rib/core/RibActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fxOp+i/0gXxx8gpmMCJLPuc5mWFM8lTghhwQcfn8XoiQ=="

    const-string v3, "enc::FLW7Yh6yG4flXN4q/l1BIkvEEeFjT3afOkcCS+6FN4w="

    const-wide v4, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v6, -0x78ec8ddb964f9708L

    const-wide v8, 0x23d93ff62a6df802L    # 5.428011636448878E-136

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I0A56NJrRScTx1KdXfJoNGbMYpi6Xlo8OL4mJ7p8zfo0fb7Zn1lBPEB60wypl5N0"

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Luuo;->c()V

    if-eqz v0, :cond_1

    .line 39
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fxOp+i/0gXxx8gpmMCJLPuc5mWFM8lTghhwQcfn8XoiQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v7, -0x78ec8ddb964f9708L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::I0A56NJrRScTx1KdXfJoNGbMYpi6Xlo8OL4mJ7p8zfo0fb7Zn1lBPEB60wypl5N0"

    const/16 v15, 0x1e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Luuo;->an_()Lhha;

    move-result-object v2

    check-cast v2, Luur;

    invoke-virtual {v2}, Luur;->b()V

    .line 32
    iget-object v2, v0, Luuo;->b:Luus;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Luus;->a(Z)V

    .line 33
    iget-object v2, v0, Luuo;->c:Lcom/uber/rib/core/RibActivity;

    invoke-static {v2}, Liuz;->a(Landroid/app/Activity;)V

    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fxOp+i/0gXxx8gpmMCJLPuc5mWFM8lTghhwQcfn8XoiQ=="

    const-string v3, "enc::gEIJF8tbXZf9yf2+3XZ1xWUVU4NvWppIxPtpECbB4WI="

    const-wide v4, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v6, -0x78ec8ddb964f9708L

    const-wide v8, 0x300a2ffce08bbbaL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I0A56NJrRScTx1KdXfJoNGbMYpi6Xlo8OL4mJ7p8zfo0fb7Zn1lBPEB60wypl5N0"

    const/16 v14, 0x2b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0}, Luuo;->c()V

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fxOp+i/0gXxx8gpmMCJLPuc5mWFM8lTghhwQcfn8XoiQ=="

    const-string v3, "enc::9TzjrYRAzSxD8i//q7Go/hDJJcCmmDijW6ZGsD2s+As/gE4NP8TGwb/fJR8TVTEf"

    const-wide v4, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v6, -0x78ec8ddb964f9708L

    const-wide v8, -0x31cc6fd3a47ab9feL    # -5.274222042941981E68

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I0A56NJrRScTx1KdXfJoNGbMYpi6Xlo8OL4mJ7p8zfo0fb7Zn1lBPEB60wypl5N0"

    const/16 v14, 0x36

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Luuo;->an_()Lhha;

    move-result-object v1

    check-cast v1, Luur;

    invoke-virtual {v1}, Luur;->a()V

    .line 55
    iget-object v1, p0, Luuo;->a:Luup;

    invoke-interface {v1}, Luup;->onDismissed()V

    if-eqz v0, :cond_1

    .line 56
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNggDtt+q5GADK1TLveWDf5eUstyr++YDEDzW/5qKOxc+fxOp+i/0gXxx8gpmMCJLPuc5mWFM8lTghhwQcfn8XoiQ=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, -0x301890153321cfabL    # -8.480748858783206E76

    const-wide v6, -0x78ec8ddb964f9708L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::I0A56NJrRScTx1KdXfJoNGbMYpi6Xlo8OL4mJ7p8zfo0fb7Zn1lBPEB60wypl5N0"

    const/16 v14, 0x30

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 49
    iget-object v1, p0, Luuo;->b:Luus;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Luus;->a(Z)V

    .line 50
    invoke-virtual {p0}, Luuo;->an_()Lhha;

    move-result-object v1

    check-cast v1, Luur;

    invoke-virtual {v1}, Luur;->a()V

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
