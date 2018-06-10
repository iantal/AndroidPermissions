.class public Laivj;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laiwt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Laivl;",
        ">;",
        "Laiwt;"
    }
.end annotation


# instance fields
.field a:Lakks;


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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlmMkqWE+9oWUCwcVGyfgdhRfJDSFWcYTnSbleVw1JAL5i+jcoXxamhJwHQkRu3zhi9A+2UxPtaqaE8a24RsX8//"

    const-string v3, "enc::Kq2xwwLwKwNukmk+22mY1cLWywkZ+Vwy64yWFgdYwMo="

    const-wide v4, -0x4058ba8aa0432ea6L    # -0.04545180123969557

    const-wide v6, 0x539b6d132e7ae68cL    # 5.720872888333918E94

    const-wide v8, -0x6625dc8e19cef17fL    # -3.844701298667434E-184

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8IPAGkkaXp6vd/GKQBcRSusHIymLfQh4Rs07dhwQg3S1wye+pT0Or9WB6uj4Pevv"

    const/16 v14, 0x2a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Laivj;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laivl;

    invoke-virtual {v1}, Laivl;->b()V

    .line 43
    iget-object v1, p0, Laivj;->a:Lakks;

    invoke-interface {v1}, Lakks;->b()V

    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlmMkqWE+9oWUCwcVGyfgdhRfJDSFWcYTnSbleVw1JAL5i+jcoXxamhJwHQkRu3zhi9A+2UxPtaqaE8a24RsX8//"

    const-string v3, "enc::1oFikda7qEiS/j0MWqbrDRDUaPOSpgENJqBkv2Rf1iKSSD7pSfGN164uOO4Ba/oVNncQYIe05I245Vh8CHIzX4vidad+PFF5lZ/dPRmSGn9AwXD3o/FhcarKpCrUv2CT"

    const-wide v4, -0x4058ba8aa0432ea6L    # -0.04545180123969557

    const-wide v6, 0x539b6d132e7ae68cL    # 5.720872888333918E94

    const-wide v8, -0x6e4ba463f67013a2L    # -2.199961747666678E-223

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8IPAGkkaXp6vd/GKQBcRSusHIymLfQh4Rs07dhwQg3S1wye+pT0Or9WB6uj4Pevv"

    const/16 v14, 0x24

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Laivj;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laivl;

    invoke-virtual {v1}, Laivl;->b()V

    move-object v1, p0

    .line 37
    iget-object v2, v1, Laivj;->a:Lakks;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lakks;->a(Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;)V

    if-eqz v0, :cond_1

    .line 38
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgxCeaEoSSlCfCoID6ShjlmMkqWE+9oWUCwcVGyfgdhRfJDSFWcYTnSbleVw1JAL5i+jcoXxamhJwHQkRu3zhi9A+2UxPtaqaE8a24RsX8//"

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x4058ba8aa0432ea6L    # -0.04545180123969557

    const-wide v6, 0x539b6d132e7ae68cL    # 5.720872888333918E94

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::8IPAGkkaXp6vd/GKQBcRSusHIymLfQh4Rs07dhwQg3S1wye+pT0Or9WB6uj4Pevv"

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
    invoke-virtual {p0}, Laivj;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laivl;

    invoke-virtual {v1}, Laivl;->a()V

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
