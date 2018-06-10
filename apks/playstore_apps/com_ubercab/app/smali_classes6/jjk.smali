.class public Ljjk;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;",
        "Ljjg;",
        "Ljjb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;Ljjg;Ljjb;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

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

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me7syA1sOt0QOZwPgex7e8fYffuMDKmVyWgPSqhD8NaTbQ=="

    const-string v3, "enc::oQ32NXTAWJW05BmmsyDfIdaww49C6pvjRrrLrRbyxdE="

    const-wide v4, 0x757f2f9ba0cf70dcL    # 9.365167317641031E257

    const-wide v6, 0x76a58aca6f9e6e96L    # 3.3916833366504064E263

    const-wide v8, -0x3d404c82dfa4c001L    # -3.4855758879551996E13

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::7nbwRcUVoap8UDmF2ePTy3llCMuhbQrMrcIQr9/K6jA="

    const/16 v14, 0x18

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljjk;->c()Lhgk;

    move-result-object v1

    check-cast v1, Ljjg;

    iget-object v1, v1, Ljjg;->a:Ljjh;

    invoke-interface {v1}, Ljjh;->T_()V

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me7syA1sOt0QOZwPgex7e8fYffuMDKmVyWgPSqhD8NaTbQ=="

    const-string v3, "enc::naWVkYoORmnRq5ZzeAdDEO8jBRhPbGet+eIwNTySp4hmBMBH29+1DL3In61wknIs"

    const-wide v4, 0x757f2f9ba0cf70dcL    # 9.365167317641031E257

    const-wide v6, 0x76a58aca6f9e6e96L    # 3.3916833366504064E263

    const-wide v8, 0x19ecc1d5fe3865c6L    # 8.459775259001602E-184

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::7nbwRcUVoap8UDmF2ePTy3llCMuhbQrMrcIQr9/K6jA="

    const/16 v14, 0x1d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljjk;->c()Lhgk;

    move-result-object v1

    check-cast v1, Ljjg;

    iget-object v1, v1, Ljjg;->a:Ljjh;

    move/from16 v2, p1

    invoke-interface {v1, v2}, Ljjh;->a(Z)V

    if-eqz v0, :cond_1

    .line 30
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

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me7syA1sOt0QOZwPgex7e8fYffuMDKmVyWgPSqhD8NaTbQ=="

    const-string v3, "enc::64R0dtjSpy0NXZb1Sev4nSllh+s6AKoYPA1xHQ1lcHGmzJSLmKd/TLM2WgxSp4y7"

    const-wide v4, 0x757f2f9ba0cf70dcL    # 9.365167317641031E257

    const-wide v6, 0x76a58aca6f9e6e96L    # 3.3916833366504064E263

    const-wide v8, 0x753386f0381e265bL    # 3.665001351171768E256

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::7nbwRcUVoap8UDmF2ePTy3llCMuhbQrMrcIQr9/K6jA="

    const/16 v14, 0x22

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Ljjk;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-virtual {v1}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->l()V

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::ynck14bFR6byu6VykNW8sCqpZoiUS8b9JIU0hQk1Me7syA1sOt0QOZwPgex7e8fYffuMDKmVyWgPSqhD8NaTbQ=="

    const-string v3, "enc::64R0dtjSpy0NXZb1Sev4ndtmEmMZ0Tws3O4jQKjferlNn3mFc3yaWjFbXSXKLlcX"

    const-wide v4, 0x757f2f9ba0cf70dcL    # 9.365167317641031E257

    const-wide v6, 0x76a58aca6f9e6e96L    # 3.3916833366504064E263

    const-wide v8, -0x7e05c1e591640d54L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::7nbwRcUVoap8UDmF2ePTy3llCMuhbQrMrcIQr9/K6jA="

    const/16 v14, 0x27

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Ljjk;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;

    invoke-virtual {v1}, Lcom/ubercab/chatui/conversation/header/ConversationHeaderView;->T_()V

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
