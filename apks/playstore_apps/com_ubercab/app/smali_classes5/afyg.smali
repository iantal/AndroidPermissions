.class public Lafyg;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lafyk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lafyj;",
        "Lafyl;",
        ">;",
        "Lafyk;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lafyh;

.field c:Lafyj;

.field d:Lhiq;

.field e:Lafzc;


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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M63qtI6lb/1kl8nKeEyQxQOZF1w5xmKxR4Y2Gkf9Hj8JT4g/4jsBtwWmA8qWzWHd3E="

    const-string v3, "enc::VBtRh5htzM1yaHBr/CiyHZGR/sAHvUsaVLqI8gl570o="

    const-wide v4, 0x583f4c098101a952L    # 1.2331653766971291E117

    const-wide v6, 0x182bb9885de96996L    # 3.038366892470298E-192

    const-wide v8, 0x58815f15c1a7545bL    # 2.1903008772619933E118

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::uOcNP3v7ZKRtHa8z7SyIBh0FbjOpFMleA8UWcylfH9s="

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lafyg;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    .line 62
    iget-object v1, p0, Lafyg;->b:Lafyh;

    invoke-interface {v1}, Lafyh;->a()V

    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M63qtI6lb/1kl8nKeEyQxQOZF1w5xmKxR4Y2Gkf9Hj8JT4g/4jsBtwWmA8qWzWHd3E="

    const-string v4, "enc::DPpIWS2tQ46eqso5jR99yZxsD5B0YrWAlMxGjBQR+OA1MCvNoXPzmLUZT4HeaSvjrnLWvLj6grpyyBTt82H8TCDyXKB9eb+PCqFWQr3EdHov0QUx0tZ8G3smRx5rKvPNzAIq1dMYYPMhBLrjJQGPODRRQzcyoKGYzrqgL2m3AmaiBPKWUBn2xrZd1+dDIX1L"

    const-wide v5, 0x583f4c098101a952L    # 1.2331653766971291E117

    const-wide v7, 0x182bb9885de96996L    # 3.038366892470298E-192

    const-wide v9, -0xa1dc386f14d5bL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::uOcNP3v7ZKRtHa8z7SyIBh0FbjOpFMleA8UWcylfH9s="

    const/16 v15, 0x28

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, v0, Lafyg;->e:Lafzc;

    invoke-virtual {v2}, Lafzc;->b()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, v0, Lafyg;->e:Lafzc;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5, v2}, Lafzc;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 45
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/feed/items/cards/survey/model/SurveyGroupStepModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M63qtI6lb/1kl8nKeEyQxQOZF1w5xmKxR4Y2Gkf9Hj8JT4g/4jsBtwWmA8qWzWHd3E="

    const-string v4, "enc::jUDZelO/iI0scv8FJRsbNFXV9VprHMDTY53Ff+P8w+1ehIUYFa7Pfv/0dPrbuNpk"

    const-wide v5, 0x583f4c098101a952L    # 1.2331653766971291E117

    const-wide v7, 0x182bb9885de96996L    # 3.038366892470298E-192

    const-wide v9, -0x1394398fe9fbd30L    # -4.87235252430708E302

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::uOcNP3v7ZKRtHa8z7SyIBh0FbjOpFMleA8UWcylfH9s="

    const/16 v15, 0x37

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v2, v0, Lafyg;->d:Lhiq;

    invoke-virtual {v2}, Lhiq;->a()V

    .line 56
    iget-object v2, v0, Lafyg;->b:Lafyh;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lafyh;->a(Ljava/util/List;)V

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyAnswer;",
            ">;",
            "Lcom/uber/model/core/generated/rex/buffet/SurveyStep;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M63qtI6lb/1kl8nKeEyQxQOZF1w5xmKxR4Y2Gkf9Hj8JT4g/4jsBtwWmA8qWzWHd3E="

    const-string v4, "enc::jUDZelO/iI0scv8FJRsbNFXV9VprHMDTY53Ff+P8w+35zCcLMCTco+V76jBdnlxP0JP+yVN98WAPj1xt/KrB0Jeh042w/tzeFgyfJxoJ9dcNEu2Py01/nAsOeEr8Ojn+"

    const-wide v5, 0x583f4c098101a952L    # 1.2331653766971291E117

    const-wide v7, 0x182bb9885de96996L    # 3.038366892470298E-192

    const-wide v9, 0x7df5c6af94b4bb1fL    # 5.696605572104116E298

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::uOcNP3v7ZKRtHa8z7SyIBh0FbjOpFMleA8UWcylfH9s="

    const/16 v15, 0x31

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v2, v0, Lafyg;->d:Lhiq;

    invoke-virtual {v2}, Lhiq;->a()V

    .line 50
    iget-object v2, v0, Lafyg;->b:Lafyh;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-interface {v2, v3, v4}, Lafyh;->a(Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M63qtI6lb/1kl8nKeEyQxQOZF1w5xmKxR4Y2Gkf9Hj8JT4g/4jsBtwWmA8qWzWHd3E="

    const-string v3, "enc::wLCabnwkp9/oH1kahtL5D+QkpNBBcYq1kUMog62JwnQ="

    const-wide v4, 0x583f4c098101a952L    # 1.2331653766971291E117

    const-wide v6, 0x182bb9885de96996L    # 3.038366892470298E-192

    const-wide v8, -0x5459b35c5510629aL    # -2.039032116302872E-98

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::uOcNP3v7ZKRtHa8z7SyIBh0FbjOpFMleA8UWcylfH9s="

    const/16 v14, 0x43

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget-object v1, p0, Lafyg;->e:Lafzc;

    invoke-virtual {v1}, Lafzc;->b()Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lafyg;->e:Lafzc;

    invoke-virtual {v2}, Lafzc;->c()Lcom/uber/model/core/generated/rex/buffet/SurveyStep;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_2

    .line 74
    :cond_1
    iget-object v3, p0, Lafyg;->e:Lafzc;

    invoke-virtual {v3}, Lafzc;->d()Ljava/util/List;

    move-result-object v3

    .line 76
    iget-object v4, p0, Lafyg;->a:Ljyi;

    sget-object v5, Lafng;->LOYALTY_SURVEY_GROUP_QUESTION_EXPERIMENT:Lafng;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    .line 79
    iget-object v4, p0, Lafyg;->c:Lafyj;

    invoke-virtual {v4, v2, v3}, Lafyj;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Ljava/util/List;)V

    goto :goto_1

    .line 81
    :cond_2
    iget-object v3, p0, Lafyg;->c:Lafyj;

    invoke-virtual {v3, v2}, Lafyj;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;)V

    .line 83
    :goto_1
    iget-object v3, p0, Lafyg;->e:Lafzc;

    invoke-virtual {v3, v2, v1}, Lafzc;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyStep;Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 84
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M63qtI6lb/1kl8nKeEyQxQOZF1w5xmKxR4Y2Gkf9Hj8JT4g/4jsBtwWmA8qWzWHd3E="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x583f4c098101a952L    # 1.2331653766971291E117

    const-wide v6, 0x182bb9885de96996L    # 3.038366892470298E-192

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::uOcNP3v7ZKRtHa8z7SyIBh0FbjOpFMleA8UWcylfH9s="

    const/16 v14, 0x20

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lafyg;->d:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    .line 33
    iget-object v1, p0, Lafyg;->b:Lafyh;

    invoke-interface {v1}, Lafyh;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
