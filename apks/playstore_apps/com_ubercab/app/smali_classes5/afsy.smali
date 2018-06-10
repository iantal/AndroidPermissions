.class Lafsy;
.super Lagee;
.source "SourceFile"

# interfaces
.implements Laftg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagee<",
        "Laftf;",
        "Lafth;",
        ">;",
        "Laftg;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Laftf;

.field c:Lhmu;

.field d:Lgtq;

.field private e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

.field private f:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

.field private k:I

.field private l:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lagee;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lafsy;->k:I

    return-void
.end method

.method static synthetic a(Lafsy;I)I
    .locals 0

    .line 61
    iput p1, p0, Lafsy;->k:I

    return p1
.end method

.method private a(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4YMZPLGIcZ4ozmip7LT1eK2JTjI8gjeI5PY+7ukFO4TfVHMMa2qxn4ge8gj0nTLhc="

    const-string v4, "enc::oEd2SJBROxh3TaRXlk9JrZEmNzvU85XBnQtmzkmuQsE="

    const-wide v5, -0x2064d9d2d9be5ffdL    # -3.5547878181872116E152

    const-wide v7, 0x354fe8ce6e352f2L

    const-wide v9, 0x395142e409bfeb68L    # 1.3297615722151627E-32

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::G5yYSdDXfxHBn3gsG/4rFzf89ZMGLoSG1Ll3EsbLMJw="

    const/16 v15, 0xfe

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 254
    :goto_0
    iget-object v2, v0, Lafsy;->f:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    if-eqz v2, :cond_1

    .line 256
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Lafsy;->f:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->jobUUID()Lcom/uber/model/core/generated/rex/buffet/UUID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/UUID;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;->rating(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RatingCardMetadata;

    move-result-object v2

    .line 258
    iget-object v3, v0, Lafsy;->c:Lhmu;

    const-string v4, "04a386fa-f89d"

    invoke-virtual {v3, v4, v2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 260
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(J)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4YMZPLGIcZ4ozmip7LT1eK2JTjI8gjeI5PY+7ukFO4TfVHMMa2qxn4ge8gj0nTLhc="

    const-string v3, "enc::4Du8ubRFZ0wqyBucSWCWVUqHAy/ILhCYru6kV3mcTgDlNnhjfCaAg+QVlsIx37ix"

    const-wide v4, -0x2064d9d2d9be5ffdL    # -3.5547878181872116E152

    const-wide v6, 0x354fe8ce6e352f2L

    const-wide v8, -0x27427f2d844e4ec9L    # -2.9759634712160574E119

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::G5yYSdDXfxHBn3gsG/4rFzf89ZMGLoSG1Ll3EsbLMJw="

    const/16 v14, 0xda

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 218
    :goto_0
    invoke-virtual {p0}, Lafsy;->bP_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    invoke-virtual {p0}, Lafsy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lafth;

    const-wide/16 v2, 0x190

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5, v2, v3}, Lafth;->a(JJ)V

    :cond_1
    if-eqz v0, :cond_2

    .line 221
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lafsy;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lafsy;->k()V

    return-void
.end method

.method static synthetic a(Lafsy;Lafsz;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lafsy;->a(Lafsz;)V

    return-void
.end method

.method private a(Lafsz;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4YMZPLGIcZ4ozmip7LT1eK2JTjI8gjeI5PY+7ukFO4TfVHMMa2qxn4ge8gj0nTLhc="

    const-string v4, "enc::hfTvQTyxb/tCoNpkxfSIk4cnfZUvksDctbGF37CBXeJc9nPo20GbBLrPwkbOU+1jgoS9WHnFM45Q0DtIxQADKzGXHDdAOqeCmyxm+yBJt/vTAN1ZMwkRQRr70SxnFkxi5syOcpmoqkh6JofisWvXrg=="

    const-wide v5, -0x2064d9d2d9be5ffdL    # -3.5547878181872116E152

    const-wide v7, 0x354fe8ce6e352f2L

    const-wide v9, 0x5e6db8190a40f347L    # 7.422052599214785E146

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::G5yYSdDXfxHBn3gsG/4rFzf89ZMGLoSG1Ll3EsbLMJw="

    const/16 v15, 0xc7

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 199
    :goto_0
    invoke-static/range {p1 .. p1}, Lafsz;->a(Lafsz;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lafsy;->a:Ljyi;

    invoke-static {v2}, Latlr;->g(Ljyi;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    iget-object v2, v0, Lafsy;->a:Ljyi;

    sget-object v3, Latlq;->HELIX_RATING_TIP:Latlq;

    sget-object v4, Latly;->e:Latly;

    invoke-virtual {v2, v3, v4}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    iget-object v2, v0, Lafsy;->a:Ljyi;

    sget-object v3, Latlq;->HELIX_RATING_TIP:Latlq;

    sget-object v4, Latly;->e:Latly;

    invoke-virtual {v2, v3, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 203
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lafsy;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lafth;

    sget-object v3, Lafsz;->d:Lafsz;

    iget v3, v3, Lafsz;->e:F

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lafth;->a(FZ)V

    .line 204
    iget-object v2, v0, Lafsy;->a:Ljyi;

    sget-object v3, Latlt;->h:Latlt;

    const-wide/16 v4, 0x3a98

    .line 205
    invoke-static {v2, v3, v4, v5}, Latlr;->a(Ljyi;Latlt;J)J

    move-result-wide v2

    .line 204
    invoke-direct {v0, v2, v3}, Lafsy;->a(J)V

    goto :goto_1

    .line 207
    :cond_2
    invoke-direct/range {p0 .. p1}, Lafsy;->b(Lafsz;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 208
    invoke-virtual/range {p0 .. p0}, Lafsy;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lafth;

    move-object/from16 v3, p1

    iget v4, v3, Lafsz;->e:F

    invoke-virtual {v2, v4}, Lafth;->a(F)V

    .line 209
    invoke-static/range {p1 .. p1}, Lafsz;->b(Lafsz;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 210
    iget-object v2, v0, Lafsy;->a:Ljyi;

    sget-object v3, Latlt;->i:Latlt;

    const-wide/16 v4, 0x7d0

    .line 211
    invoke-static {v2, v3, v4, v5}, Latlr;->a(Ljyi;Latlt;J)J

    move-result-wide v2

    .line 210
    invoke-direct {v0, v2, v3}, Lafsy;->a(J)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 215
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private b(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4YMZPLGIcZ4ozmip7LT1eK2JTjI8gjeI5PY+7ukFO4TfVHMMa2qxn4ge8gj0nTLhc="

    const-string v5, "enc::M7lXoXqRt9zgixdOcebSPXa6yTc+3Vg3HgeC6MbWPTs="

    const-wide v6, -0x2064d9d2d9be5ffdL    # -3.5547878181872116E152

    const-wide v8, 0x354fe8ce6e352f2L

    const-wide v10, 0x41ff4f9618b979c1L    # 8.404951435592225E9

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::G5yYSdDXfxHBn3gsG/4rFzf89ZMGLoSG1Ll3EsbLMJw="

    const/16 v16, 0x107

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 263
    :goto_0
    iget-object v3, v0, Lafsy;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lafsy;->f:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    if-eqz v3, :cond_5

    .line 264
    iget-object v3, v0, Lafsy;->a:Ljyi;

    sget-object v4, Latlt;->b:Latlt;

    invoke-static {v3, v4}, Latlr;->a(Ljyi;Latlt;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lafsy;->f:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipPayload()Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 265
    iget-object v3, v0, Lafsy;->a:Ljyi;

    sget-object v4, Latlq;->HELIX_RATING_TIP:Latlq;

    sget-object v5, Latly;->c:Latly;

    invoke-virtual {v3, v4, v5}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 268
    iget-object v3, v0, Lafsy;->a:Ljyi;

    sget-object v4, Latlq;->HELIX_RATING_TIP:Latlq;

    sget-object v5, Latly;->c:Latly;

    invoke-virtual {v3, v4, v5}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 270
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lafsy;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lafth;

    iget-object v4, v0, Lafsy;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    iget-object v5, v0, Lafsy;->f:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {v3, v4, v5, v1}, Lafth;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;I)V

    goto :goto_2

    .line 272
    :cond_2
    iget-object v3, v0, Lafsy;->a:Ljyi;

    sget-object v4, Latlq;->HELIX_RATING_TIP:Latlq;

    sget-object v5, Latly;->b:Latly;

    invoke-virtual {v3, v4, v5}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 273
    iget-object v3, v0, Lafsy;->a:Ljyi;

    sget-object v4, Latlq;->HELIX_RATING_TIP:Latlq;

    sget-object v5, Latly;->b:Latly;

    invoke-virtual {v3, v4, v5}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_1

    .line 274
    :cond_3
    iget-object v3, v0, Lafsy;->a:Ljyi;

    sget-object v4, Latlq;->HELIX_RATING_TIP:Latlq;

    invoke-virtual {v3, v4}, Ljyi;->c(Ljyf;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 275
    iget-object v3, v0, Lafsy;->a:Ljyi;

    sget-object v4, Latlq;->HELIX_RATING_TIP:Latlq;

    sget-object v5, Latly;->a:Latly;

    invoke-virtual {v3, v4, v5}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 277
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lafsy;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lafth;

    iget-object v4, v0, Lafsy;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    iget-object v5, v0, Lafsy;->f:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {v3, v4, v5, v1}, Lafth;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;I)V

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 280
    invoke-interface {v2}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method static synthetic b(Lafsy;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lafsy;->a(I)V

    return-void
.end method

.method private b(Lafsz;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4YMZPLGIcZ4ozmip7LT1eK2JTjI8gjeI5PY+7ukFO4TfVHMMa2qxn4ge8gj0nTLhc="

    const-string v4, "enc::JTDC4ZoVTKAJjx63i4rSOYeVIwEFD7jwUqx4xHkbxT3xe7VDhwyBJXrIWRm5KqzYIrBuyT3s687cJRtU/YGRL3Z9N8qMMrBTG8iDRym+tVYh3zUE6JeWStYoRiBhObcTUq9D6POND/O2IUjzZJ4vtaT2NpTUqeSpbxDSob0+SKM="

    const-wide v5, -0x2064d9d2d9be5ffdL    # -3.5547878181872116E152

    const-wide v7, 0x354fe8ce6e352f2L

    const-wide v9, -0x50e58a8800766defL    # -8.716705108687676E-82

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::G5yYSdDXfxHBn3gsG/4rFzf89ZMGLoSG1Ll3EsbLMJw="

    const/16 v15, 0xe0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 224
    :goto_0
    sget-object v2, Lafsy$3;->a:[I

    invoke-virtual/range {p1 .. p1}, Lafsz;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_1

    .line 232
    :pswitch_0
    iget-object v2, v0, Lafsy;->a:Ljyi;

    invoke-static {v2}, Latlr;->g(Ljyi;)Z

    move-result v3

    goto :goto_1

    .line 226
    :pswitch_1
    iget-object v2, v0, Lafsy;->a:Ljyi;

    invoke-static {v2}, Latlr;->f(Ljyi;)Z

    move-result v3

    :goto_1
    :pswitch_2
    if-eqz v1, :cond_1

    .line 234
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lafsy;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lafsy;->b(I)V

    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4YMZPLGIcZ4ozmip7LT1eK2JTjI8gjeI5PY+7ukFO4TfVHMMa2qxn4ge8gj0nTLhc="

    const-string v3, "enc::pEQ6rTXgwsb8Vzb5y7ePW605kJAD065Xute5bYvfk0da27AWGMK2jwT1naoyfAsI"

    const-wide v4, -0x2064d9d2d9be5ffdL    # -3.5547878181872116E152

    const-wide v6, 0x354fe8ce6e352f2L

    const-wide v8, -0x5487169f8ddc59cfL    # -2.8473676582563604E-99

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::G5yYSdDXfxHBn3gsG/4rFzf89ZMGLoSG1Ll3EsbLMJw="

    const/16 v14, 0x8b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    iget-object v1, p0, Lafsy;->d:Lgtq;

    sget-object v2, Lafti;->a:Lafti;

    iget v3, p0, Lafsy;->k:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v2, v3}, Lgtq;->a(Lguf;I)V

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4YMZPLGIcZ4ozmip7LT1eK2JTjI8gjeI5PY+7ukFO4TfVHMMa2qxn4ge8gj0nTLhc="

    const-string v3, "enc::N79KRx6dIFG3j1yfs0aP17fgjsLcm+eTBm0Un46VKHXzMf3vjnJ7jXy8rllQOUgi"

    const-wide v4, -0x2064d9d2d9be5ffdL    # -3.5547878181872116E152

    const-wide v6, 0x354fe8ce6e352f2L

    const-wide v8, 0x606a12d0a0c9badL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::G5yYSdDXfxHBn3gsG/4rFzf89ZMGLoSG1Ll3EsbLMJw="

    const/16 v14, 0x90

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v1, p0, Lafsy;->a:Ljyi;

    sget-object v2, Latlq;->HELIX_RATING_TIP:Latlq;

    invoke-virtual {v1, v2}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lafsy;->a:Ljyi;

    sget-object v2, Latlq;->HELIX_RATING_TIP:Latlq;

    sget-object v3, Latly;->a:Latly;

    invoke-virtual {v1, v2, v3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 148
    :cond_1
    iget-object v1, p0, Lafsy;->a:Ljyi;

    sget-object v2, Latlt;->n:Latlt;

    invoke-static {v1, v2}, Latlr;->a(Ljyi;Latlt;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    .line 152
    :cond_2
    iget-object v1, p0, Lafsy;->f:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lafsy;->f:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->tipIntroPayload()Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 156
    :cond_3
    iget-object v1, p0, Lafsy;->b:Laftf;

    iget-object v3, p0, Lafsy;->a:Ljyi;

    sget-object v4, Latlt;->f:Latlt;

    const-wide/16 v5, 0x1388

    .line 157
    invoke-static {v3, v4, v5, v6}, Latlr;->a(Ljyi;Latlt;J)J

    move-result-wide v3

    .line 156
    invoke-virtual {v1, v3, v4}, Laftf;->a(J)V

    .line 160
    iget-object v1, p0, Lafsy;->a:Ljyi;

    sget-object v3, Latlt;->e:Latlt;

    const-wide/16 v4, 0x1

    .line 161
    invoke-static {v1, v3, v4, v5}, Latlr;->a(Ljyi;Latlt;J)J

    move-result-wide v8

    .line 162
    iget-object v1, p0, Lafsy;->a:Ljyi;

    sget-object v3, Latlt;->d:Latlt;

    const-wide/16 v4, 0x5

    .line 163
    invoke-static {v1, v3, v4, v5}, Latlr;->a(Ljyi;Latlt;J)J

    move-result-wide v10

    .line 165
    iget-object v1, p0, Lafsy;->d:Lgtq;

    sget-object v3, Lafti;->a:Lafti;

    .line 166
    invoke-interface {v1, v3, v2}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v1

    .line 167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 168
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lafsy$1;

    move-object v6, v2

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lafsy$1;-><init>(Lafsy;JJ)V

    .line 169
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 195
    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return v2
.end method

.method private m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4YMZPLGIcZ4ozmip7LT1eK2JTjI8gjeI5PY+7ukFO4TfVHMMa2qxn4ge8gj0nTLhc="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuTWjNbsLYu0xoOswJ+UioaY="

    const-wide v4, -0x2064d9d2d9be5ffdL    # -3.5547878181872116E152

    const-wide v6, 0x354fe8ce6e352f2L

    const-wide v8, 0x7990eaf24f893a0L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::G5yYSdDXfxHBn3gsG/4rFzf89ZMGLoSG1Ll3EsbLMJw="

    const/16 v14, 0xef

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    iget-object v1, p0, Lafsy;->b:Laftf;

    .line 240
    invoke-virtual {v1}, Laftf;->p()Lio/reactivex/Observable;

    move-result-object v1

    .line 241
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 242
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lafsy$2;

    invoke-direct {v2, p0}, Lafsy$2;-><init>(Lafsy;)V

    .line 243
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 251
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4YMZPLGIcZ4ozmip7LT1eK2JTjI8gjeI5PY+7ukFO4TfVHMMa2qxn4ge8gj0nTLhc="

    const-string v3, "enc::fQSkaNzpXbkQnF2LznGjWWmpeV76mnqDibzYjfcXdNI="

    const-wide v4, -0x2064d9d2d9be5ffdL    # -3.5547878181872116E152

    const-wide v6, 0x354fe8ce6e352f2L

    const-wide v8, 0x251fdfd02fcd71daL    # 7.184923274255207E-130

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::G5yYSdDXfxHBn3gsG/4rFzf89ZMGLoSG1Ll3EsbLMJw="

    const/16 v14, 0x6d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-boolean v1, p0, Lafsy;->l:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    invoke-direct {p0}, Lafsy;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    sget-object v1, Lafsz;->a:Lafsz;

    invoke-direct {p0, v1}, Lafsy;->a(Lafsz;)V

    :cond_2
    const/4 v1, 0x1

    .line 116
    iput-boolean v1, p0, Lafsy;->l:Z

    :goto_1
    if-eqz v0, :cond_3

    .line 117
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4YMZPLGIcZ4ozmip7LT1eK2JTjI8gjeI5PY+7ukFO4TfVHMMa2qxn4ge8gj0nTLhc="

    const-string v4, "enc::aA8oUI+sxppuDL6Aqv+rwk/16UgMe1bIRtSqwfPygGGC+wk+3c0DZlDqPmLYo4E3JMMt0c57BBA4OEAtMvuHjSTFKr6lDEXSSIyMVUWNVvo="

    const-wide v5, -0x2064d9d2d9be5ffdL    # -3.5547878181872116E152

    const-wide v7, 0x354fe8ce6e352f2L

    const-wide v9, -0x5555fbd2e7f9d438L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::G5yYSdDXfxHBn3gsG/4rFzf89ZMGLoSG1Ll3EsbLMJw="

    const/16 v15, 0x67

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p1

    .line 103
    iput-object v1, v0, Lafsy;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->personalTransportFeedbackPayload()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v1

    iput-object v1, v0, Lafsy;->f:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    if-eqz v2, :cond_1

    .line 105
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4YMZPLGIcZ4ozmip7LT1eK2JTjI8gjeI5PY+7ukFO4TfVHMMa2qxn4ge8gj0nTLhc="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x2064d9d2d9be5ffdL    # -3.5547878181872116E152

    const-wide v6, 0x354fe8ce6e352f2L

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::G5yYSdDXfxHBn3gsG/4rFzf89ZMGLoSG1Ll3EsbLMJw="

    const/16 v14, 0x61

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-super/range {p0 .. p1}, Lagee;->a(Lhgf;)V

    .line 98
    invoke-direct {p0}, Lafsy;->m()V

    if-eqz v0, :cond_1

    .line 99
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4YMZPLGIcZ4ozmip7LT1eK2JTjI8gjeI5PY+7ukFO4TfVHMMa2qxn4ge8gj0nTLhc="

    const-string v3, "enc::5UC+m9AYxCc/9j7iQqO6NHk/iuOb3qel2C9XWOuGy7c="

    const-wide v4, -0x2064d9d2d9be5ffdL    # -3.5547878181872116E152

    const-wide v6, 0x354fe8ce6e352f2L

    const-wide v8, -0x432679eb8c8a532bL    # -1.4168527216869994E-15

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::G5yYSdDXfxHBn3gsG/4rFzf89ZMGLoSG1Ll3EsbLMJw="

    const/16 v14, 0x79

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Lafsy;->a:Ljyi;

    invoke-static {v1}, Latlr;->g(Ljyi;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p0}, Lafsy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lafth;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x190

    invoke-virtual {v1, v2, v3, v4, v5}, Lafth;->a(JJ)V

    :goto_1
    if-eqz v0, :cond_2

    .line 126
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4YMZPLGIcZ4ozmip7LT1eK2JTjI8gjeI5PY+7ukFO4TfVHMMa2qxn4ge8gj0nTLhc="

    const-string v3, "enc::za3JPvvbPRHt6MnEulZVVHazbJydsLR6Jsk7JdsF8Ug/oW5yjh+iFEt3foO00x7n"

    const-wide v4, -0x2064d9d2d9be5ffdL    # -3.5547878181872116E152

    const-wide v6, 0x354fe8ce6e352f2L

    const-wide v8, -0xc6ee77359ca8593L    # -4.781325457774497E248

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::G5yYSdDXfxHBn3gsG/4rFzf89ZMGLoSG1Ll3EsbLMJw="

    const/16 v14, 0x82

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lafsy;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lafth;

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x258

    invoke-virtual {v1, v2, v3, v4, v5}, Lafth;->a(JJ)V

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKmiqdgr34niV50hJV3i80M4YMZPLGIcZ4ozmip7LT1eK2JTjI8gjeI5PY+7ukFO4TfVHMMa2qxn4ge8gj0nTLhc="

    const-string v3, "enc::za3JPvvbPRHt6MnEulZVVAnDOHItNqz3fGnOkDma63DI/7nXiTc6p+o+Tro2p+3f"

    const-wide v4, -0x2064d9d2d9be5ffdL    # -3.5547878181872116E152

    const-wide v6, 0x354fe8ce6e352f2L

    const-wide v8, -0x43c26aaafb37fc33L    # -1.6037154531905105E-18

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::G5yYSdDXfxHBn3gsG/4rFzf89ZMGLoSG1Ll3EsbLMJw="

    const/16 v14, 0x87

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    invoke-direct {p0}, Lafsy;->k()V

    if-eqz v0, :cond_1

    .line 136
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
