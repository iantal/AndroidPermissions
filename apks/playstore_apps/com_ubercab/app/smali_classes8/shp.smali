.class Lshp;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laoya;
.implements Lshw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lshv;",
        "Lshx;",
        ">;",
        "Laoya;",
        "Lshw;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field c:Lshv;

.field d:Lhmu;

.field e:Lapno;

.field f:Laspn;

.field h:Lapuu;

.field i:Latgg;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljkq;Laspl;)Ljava/util/Map$Entry;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EE0E1RNgp0dniaVeBAuZxJKI/g538r5dZHZwnSBdtmulQV4fEMCm8CDtImfQ7I6G7y9VhkSL6NB6/uo1+AKv9g0="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUBd5akTYYApfrV6z6SMNwQB8OrHqlh96uI68ycy/5kLa0H3qZdv1ekxzHEDL862PFiYp5GpzR6rbEtZgUG6e4eKgRdOFibR68N/pv8C+f9j4h/e5Usvb510M/r9Zg22UHJH/G5XKhxgkqRluBn90sU"

    const-wide v4, -0x1157c9bbe2f2f33L

    const-wide v6, -0x6871de6f608318d8L

    const-wide v8, 0x1d4a33ec3d1dd3dcL    # 1.388610723557265E-167

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NfTsZDOxbeGirqzUwG/yPxRb3jOS9S5p3/4Gple6lEVOz0nKguhlV8CtOOQwuFS8"

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 103
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :goto_2
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 101
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private static synthetic a(Laspl;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EE0E1RNgp0dniaVeBAuZxJKI/g538r5dZHZwnSBdtmulQV4fEMCm8CDtImfQ7I6G7y9VhkSL6NB6/uo1+AKv9g0="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeURuTYuEEOGxOycJ8th/8HMFWna0nB4F8cxTOOghqKPg09bbokEBYNeLn1zNVQDRME="

    const-wide v4, -0x1157c9bbe2f2f33L

    const-wide v6, -0x6871de6f608318d8L

    const-wide v8, -0xc7856e15fc3e3d2L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NfTsZDOxbeGirqzUwG/yPxRb3jOS9S5p3/4Gple6lEVOz0nKguhlV8CtOOQwuFS8"

    const/16 v14, 0x62

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 98
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method private static synthetic a(Ljkq;Ljkq;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EE0E1RNgp0dniaVeBAuZxJKI/g538r5dZHZwnSBdtmulQV4fEMCm8CDtImfQ7I6G7y9VhkSL6NB6/uo1+AKv9g0="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxGdwDaoyQPNRh2GygEF20ugM6YenIlFdhW8yuXHziYyd/DAu/Dv/FfQykJ7xY/KZ1yXdOLPl4U5l/2BqPGOXcPg=="

    const-wide v4, -0x1157c9bbe2f2f33L

    const-wide v6, -0x6871de6f608318d8L

    const-wide v8, -0x79ed86ae416f7517L    # -2.035460621682524E-279

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NfTsZDOxbeGirqzUwG/yPxRb3jOS9S5p3/4Gple6lEVOz0nKguhlV8CtOOQwuFS8"

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 95
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->isTeen()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v0, :cond_4

    .line 96
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return v2
.end method

.method public static synthetic lambda$8JuPf4bpoTnBZbLOzNmsBtUQ2Eo(Ljkq;Laspl;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p0, p1}, Lshp;->a(Ljkq;Laspl;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$T-WmP4rwERlQOxXoQgpL-Eq5slY(Laspl;)Z
    .locals 0

    invoke-static {p0}, Lshp;->a(Laspl;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$z4ssA5HtzKZkhb4ei1ULwE1lgAE(Ljkq;Ljkq;)Z
    .locals 0

    invoke-static {p0, p1}, Lshp;->a(Ljkq;Ljkq;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EE0E1RNgp0dniaVeBAuZxJKI/g538r5dZHZwnSBdtmulQV4fEMCm8CDtImfQ7I6G7y9VhkSL6NB6/uo1+AKv9g0="

    const-string v3, "enc::uaeJOWVszpKlndmQVx+F0ZLJSiIJQ8jLI7oIn2+qNDByiHPMnylHkrsPDzWq6LVs"

    const-wide v4, -0x1157c9bbe2f2f33L

    const-wide v6, -0x6871de6f608318d8L

    const-wide v8, -0x4cb0f8c303551a92L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::NfTsZDOxbeGirqzUwG/yPxRb3jOS9S5p3/4Gple6lEVOz0nKguhlV8CtOOQwuFS8"

    const/16 v14, 0x7d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0}, Lshp;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lshx;

    invoke-virtual {v1}, Lshx;->b()V

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EE0E1RNgp0dniaVeBAuZxJKI/g538r5dZHZwnSBdtmulQV4fEMCm8CDtImfQ7I6G7y9VhkSL6NB6/uo1+AKv9g0="

    const-string v5, "enc::fDiWLNNKKQCKbPk3wMpk2cbRncNWFTj1n+rvEyzpUEwST+tkm9u0dAGaPPGZ6zoSfSVd0tnwAKN/W8SOEQ9B6qjyMkCe6RM1lbKswnd1KnInWKdor2zBnU8JaS32q1vE"

    const-wide v6, -0x1157c9bbe2f2f33L

    const-wide v8, -0x6871de6f608318d8L

    const-wide v10, 0x5b840ec15cac4ae9L    # 7.118490231699578E132

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::NfTsZDOxbeGirqzUwG/yPxRb3jOS9S5p3/4Gple6lEVOz0nKguhlV8CtOOQwuFS8"

    const/16 v16, 0x82

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 130
    :goto_0
    iget-object v3, v0, Lshp;->i:Latgg;

    invoke-interface {v3, v1}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v3

    .line 131
    sget-object v4, Lanyw;->k:Lanyw;

    invoke-interface {v3, v4}, Latgf;->a(Latgd;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 132
    iget-object v3, v0, Lshp;->d:Lhmu;

    const-string v4, "63456bcc-6336"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lshp;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lshx;

    invoke-virtual {v3, v1}, Lshx;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    goto :goto_2

    .line 135
    :cond_1
    sget-object v4, Lanyw;->d:Lanyw;

    invoke-interface {v3, v4}, Latgf;->a(Latgd;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lshp;->e:Lapno;

    invoke-virtual {v3}, Lapno;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 137
    invoke-static {}, Laojc;->f()Laojd;

    move-result-object v3

    .line 138
    invoke-virtual {v3, v1}, Laojd;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laojd;

    move-result-object v3

    sget-object v4, Laoip;->a:Laoip;

    .line 139
    invoke-virtual {v3, v4}, Laojd;->a(Laoip;)Laojd;

    move-result-object v3

    .line 140
    invoke-virtual {v3}, Laojd;->a()Laojc;

    move-result-object v3

    .line 142
    invoke-virtual/range {p0 .. p0}, Lshp;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lshx;

    invoke-virtual {v4, v3}, Lshx;->a(Laojc;)V

    goto :goto_1

    .line 144
    :cond_2
    iget-object v3, v0, Lshp;->b:Lgmg;

    invoke-virtual {v3, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lshp;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lshx;

    invoke-virtual {v3}, Lshx;->k()V

    .line 148
    :goto_1
    iget-object v3, v0, Lshp;->d:Lhmu;

    const-string v4, "9a24d350-f0fb"

    .line 150
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v5

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->profileUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v1

    const/4 v5, 0x1

    .line 152
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->success(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProfileSelectorMetadata;

    move-result-object v1

    .line 148
    invoke-virtual {v3, v4, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    :goto_2
    if-eqz v2, :cond_3

    .line 155
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHeFxw46eqkqJQn2VLmfZTmHpPPPKKHyLIjnjvCip6y2EE0E1RNgp0dniaVeBAuZxJKI/g538r5dZHZwnSBdtmulQV4fEMCm8CDtImfQ7I6G7y9VhkSL6NB6/uo1+AKv9g0="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x1157c9bbe2f2f33L

    const-wide v7, -0x6871de6f608318d8L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::NfTsZDOxbeGirqzUwG/yPxRb3jOS9S5p3/4Gple6lEVOz0nKguhlV8CtOOQwuFS8"

    const/16 v15, 0x48

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-object v2, v0, Lshp;->a:Ljyi;

    sget-object v3, Lkvu;->PUSH_CANARY_SETTINGS_MENU:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, v0, Lshp;->a:Ljyi;

    sget-object v3, Lkvu;->PUSH_CANARY_SETTINGS_MENU:Lkvu;

    sget-object v4, Lkwb;->a:Lkwb;

    invoke-virtual {v2, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object v2, v0, Lshp;->a:Ljyi;

    sget-object v3, Lkvu;->PUSH_CANARY_SETTINGS_MENU:Lkvu;

    sget-object v4, Lkwb;->b:Lkwb;

    invoke-virtual {v2, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 79
    :goto_1
    iget-object v2, v0, Lshp;->a:Ljyi;

    sget-object v3, Lkvu;->AJR_HELIX_ARFS_TEST_SETTINGS:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    iget-object v2, v0, Lshp;->a:Ljyi;

    sget-object v3, Lkvu;->AJR_HELIX_ARFS_TEST_SETTINGS:Lkvu;

    sget-object v4, Lkwb;->a:Lkwb;

    invoke-virtual {v2, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_2

    .line 82
    :cond_2
    iget-object v2, v0, Lshp;->a:Ljyi;

    sget-object v3, Lkvu;->AJR_HELIX_ARFS_TEST_SETTINGS:Lkvu;

    sget-object v4, Lkwb;->b:Lkwb;

    invoke-virtual {v2, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 85
    :goto_2
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 87
    iget-object v2, v0, Lshp;->h:Lapuu;

    .line 89
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$shp$z4ssA5HtzKZkhb4ei1ULwE1lgAE;->INSTANCE:L-$$Lambda$shp$z4ssA5HtzKZkhb4ei1ULwE1lgAE;

    .line 90
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lshp;->f:Laspn;

    .line 98
    invoke-interface {v3}, Laspn;->d()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$shp$T-WmP4rwERlQOxXoQgpL-Eq5slY;->INSTANCE:L-$$Lambda$shp$T-WmP4rwERlQOxXoQgpL-Eq5slY;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, L-$$Lambda$shp$8JuPf4bpoTnBZbLOzNmsBtUQ2Eo;->INSTANCE:L-$$Lambda$shp$8JuPf4bpoTnBZbLOzNmsBtUQ2Eo;

    .line 87
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 105
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lshp$1;

    invoke-direct {v3, v0}, Lshp$1;-><init>(Lshp;)V

    .line 106
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_3

    .line 121
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
