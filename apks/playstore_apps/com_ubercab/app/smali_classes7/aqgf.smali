.class public Laqgf;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Laqgh;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lhiq;

.field b:Ljava/lang/String;

.field c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTWinQdB3h5NKo2qh8aaejbyFoH0iTgthUoFVqzrlMLbiuP0mKImK7wH9I1oomieCx4="

    const-string v3, "enc::QHu+3UhwQpxRsc24E3A3bw=="

    const-wide v4, 0x107d2192c38e8629L    # 3.002208691416693E-229

    const-wide v6, 0x2986f4cd0ce8d5abL

    const-wide v8, 0xada7a1e4b1ca058L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::i07E8GAkc914k1o0SzI/wV8LxsrBXSn2tBlpmZFQPC0salHiRXy8L/DEEroUU7gM"

    const/16 v14, 0x29

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Laqgf;->a:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTWinQdB3h5NKo2qh8aaejbyFoH0iTgthUoFVqzrlMLbiuP0mKImK7wH9I1oomieCx4="

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, 0x107d2192c38e8629L    # 3.002208691416693E-229

    const-wide v8, 0x2986f4cd0ce8d5abL

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::i07E8GAkc914k1o0SzI/wV8LxsrBXSn2tBlpmZFQPC0salHiRXy8L/DEEroUU7gM"

    const/16 v16, 0x1b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 29
    iget-object v3, v0, Laqgf;->c:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 30
    iget-object v2, v0, Laqgf;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 32
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laqgf;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laqgh;

    iget-object v4, v0, Laqgf;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Laqgh;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTWinQdB3h5NKo2qh8aaejbyFoH0iTgthUoFVqzrlMLbiuP0mKImK7wH9I1oomieCx4="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x107d2192c38e8629L    # 3.002208691416693E-229

    const-wide v6, 0x2986f4cd0ce8d5abL

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::i07E8GAkc914k1o0SzI/wV8LxsrBXSn2tBlpmZFQPC0salHiRXy8L/DEEroUU7gM"

    const/16 v14, 0x2e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Laqgf;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTWinQdB3h5NKo2qh8aaejbyFoH0iTgthUoFVqzrlMLbiuP0mKImK7wH9I1oomieCx4="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x107d2192c38e8629L    # 3.002208691416693E-229

    const-wide v6, 0x2986f4cd0ce8d5abL

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::i07E8GAkc914k1o0SzI/wV8LxsrBXSn2tBlpmZFQPC0salHiRXy8L/DEEroUU7gM"

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
