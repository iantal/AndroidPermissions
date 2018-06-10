.class Ltfd;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lahct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Ltfi;",
        ">;",
        "Lahct;"
    }
.end annotation


# instance fields
.field a:Ltfj;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lahcd;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4YDGWVsNGUMmm2ALm/Z6u15ZwGIDbsM4gwMObiBw3PaAMkyzudKS0Ciz72+fwkGyXmNdphlBbNRTEqLZ7C/bJeKuhA3MXvHCzLm4xd8+Yf4="

    const-string v3, "enc::eWWc3LnPwOo2j51Uo0yLNIn+ZstiV9v6VynVbOo8u+snvlHr0+f3HhDgBw03rGWLUjEpp10RUJlESi9L0WumuPlfK0htLOI3WcfwZbu6+WQ="

    const-wide v4, -0x47f336a69b5aa192L    # -1.0574497490742103E-38

    const-wide v6, -0x368e60be19b9a8f2L    # -6.287775140474973E45

    const-wide v8, -0x6399ffbabc38542cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::UIDTYNF4aJ8Wz+sbX2SaaVU7TQBduwMiSjyALieFaYhNwhP6ckonzTefG3LlTnyr"

    const/16 v14, 0x15

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 21
    iget-object v2, v0, Ltfd;->a:Ltfj;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ltfj;->a(Lahcd;)V

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4YDGWVsNGUMmm2ALm/Z6u15ZwGIDbsM4gwMObiBw3PaAMkyzudKS0Ciz72+fwkGyXmNdphlBbNRTEqLZ7C/bJeKuhA3MXvHCzLm4xd8+Yf4="

    const-string v4, "enc::YYclmWiarrZildmH3vb/nFGQr1pu8r+kvbuC7jKRjkA="

    const-wide v5, -0x47f336a69b5aa192L    # -1.0574497490742103E-38

    const-wide v7, -0x368e60be19b9a8f2L    # -6.287775140474973E45

    const-wide v9, 0xea978acb1e90d89L    # 4.889517453309169E-238

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::UIDTYNF4aJ8Wz+sbX2SaaVU7TQBduwMiSjyALieFaYhNwhP6ckonzTefG3LlTnyr"

    const/16 v15, 0x1a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 26
    :goto_0
    iget-object v3, v0, Ltfd;->a:Ltfj;

    invoke-virtual {v3, v1}, Ltfj;->a(Lahcd;)V

    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method
