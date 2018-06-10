.class public Lqmr;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lqnf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lqne;",
        "Lqni;",
        ">;",
        "Lqnf;"
    }
.end annotation


# instance fields
.field a:Lqmu;

.field b:Lqjh;

.field c:Lqif;

.field d:Lqne;

.field e:Lhmu;

.field f:Lqnh;

.field h:Lqko;

.field i:Ljyi;

.field j:Lqln;

.field k:Lqkz;

.field l:Lqmq;

.field m:Lqlo;

.field n:Lqla;

.field private o:Lqig;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lhgk;-><init>()V

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lqmr;->p:Ljava/lang/String;

    return-void
.end method

.method private a(I)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQCjvplsg3O8UZoCoC+fzVVZ"

    const-string v4, "enc::PJH8VLACiyFIZJGjaQVCYwUWZOsB61bJQwP3dgskLPFzBI63rYM+9zbwvlDNQ+F8PSP2U3Vd6wq1OjfvqgQ3tnucxlnNqIGImE1kYu6aD0fhmUAcKWIvti5pRPKHw5Y1d9w9YMWu5oca5rFfJQ8JXt1Iz/6YMJQd0jPkx22mInG/Jf2q8A1kUv99KhXVBrSjlDfH/JlQHbRy7oLqa/S3GQ=="

    const-wide v5, 0x164bd8b78c82905dL

    const-wide v7, 0x88ae2eb8af04b5fL

    const-wide v9, -0xbf6f23be29ca000L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::D5XKeWqDtUbjM5Pqd/LQM0Wj5aIzZKFjLiAENFlqcBY="

    const/16 v15, 0x147

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 327
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->rank(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v2

    .line 328
    iget-object v3, v0, Lqmr;->p:Ljava/lang/String;

    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 329
    iget-object v3, v0, Lqmr;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->queryLength(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 331
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->queryLength(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    :goto_1
    if-eqz v1, :cond_2

    .line 333
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQCjvplsg3O8UZoCoC+fzVVZ"

    const-string v3, "enc::6mphYZo3+FbIUnWawALa3OEqWOOrjBp+tM/ICO26B2DrhK1xWGGacOk7NWkPw8InpXvspUQAdNvQat1+dk3YEMNdmro319oR1pMcvdKU0eL3A8cRhYAusUR+GDh4dyr10nh2K5JdKOhukpu72+i5tIbrBp5fDKBcxt5ripXxPcrKGcjSv7/CtxmVufbrqBkrneSUCGhO+vRbH8ZbhvhfPZ94Fim2gnwZaTXdlsGif9hQgOSH6WFF0tRK24DvgVhJQcBtVH/WLeNRX2zBIcqVSbgS0j7EvRc67yUXk5yGQej4xqgQWyRIgVmm/GGG9AQ1"

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x88ae2eb8af04b5fL

    const-wide v8, 0x28a2e861af35d557L    # 6.142303459905714E-113

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::D5XKeWqDtUbjM5Pqd/LQM0Wj5aIzZKFjLiAENFlqcBY="

    const/16 v14, 0x198

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 408
    :goto_0
    sget-object v1, Lqmr$7;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 422
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SEARCH:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    goto :goto_1

    .line 411
    :pswitch_0
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->FAVORITE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    goto :goto_1

    .line 416
    :pswitch_1
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->PLACE_CACHE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    goto :goto_1

    .line 418
    :cond_1
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->FAVORITES_PLACES_CTA:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    goto :goto_1

    .line 413
    :cond_2
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;->SUGGESTION:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    :goto_1
    if-eqz v0, :cond_3

    .line 422
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQCjvplsg3O8UZoCoC+fzVVZ"

    const-string v4, "enc::r5hhYMNyYbay0zRUtyEPjEizM2iNLCWh4MObzjXAzgFteOTTs56bGO3i1SZYDwHgn/S2M//pAokubURuP7pNZYwf6+8M0nOFIgNdwe1NGEE4QqZ/+olSsL4mOpGlmXxdmeV+QCn6WOhzllTjoSzH3IZ7ZWWRT/0y/279pwsCZzYv9b6WNa/AAifjKMtSnsxaRqqAug+7vhRtLoysMjOcEvZ+UklTPYJt4/tA4hbiFtqzxhj7yWc2E0FJFReQnepaAEZTL2pPLRaovL1VZTUweA=="

    const-wide v5, 0x164bd8b78c82905dL

    const-wide v7, 0x88ae2eb8af04b5fL

    const-wide v9, 0x2835ec324e85d7a6L    # 5.56383918892538E-115

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::D5XKeWqDtUbjM5Pqd/LQM0Wj5aIzZKFjLiAENFlqcBY="

    const/16 v15, 0x16a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 363
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->locationRowViewModelData()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 366
    :cond_1
    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;->data()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    if-eqz v3, :cond_2

    .line 367
    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;->data()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    goto :goto_1

    .line 368
    :cond_2
    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;->data()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz v3, :cond_3

    .line 369
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object v1

    .line 370
    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelData;->data()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->location(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;

    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 373
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v1
.end method

.method static synthetic a(Lqmr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lqmr;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lqmr;)Lqig;
    .locals 0

    .line 60
    iget-object p0, p0, Lqmr;->o:Lqig;

    return-object p0
.end method

.method static synthetic a(Lqmr;Lqig;)Lqig;
    .locals 0

    .line 60
    iput-object p1, p0, Lqmr;->o:Lqig;

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQCjvplsg3O8UZoCoC+fzVVZ"

    const-string v4, "enc::kX91BntcrSZAmgVnsfocNXMUzKAhifPeQSXR2T60HYqOiwqbcVRn7N7HscxsdqR2CKVqu6JIzbjqlh24EVsMLm17DpHcQ7EDJgD7to5o8mpRjPpt5+crLhgk/kXxjaSQC/46ShFgqVrf76/Ea1kc8k3cj8E7FS5Y2qyin2kkAZhvB7rpsLD0w5opPQlk6Q65ES9tdlhD7c0lkgWpuOSincpnMRN8y5nO/Tjt9VgeLocZEIk4Kj5FxjBonEhFMEmmqx6gPbHguu+gAjqSP7bUh2TqdzAs1o/86YK6wNuZHJqPGbf+j4ZfjwQCfOUmOGwZ"

    const-wide v5, 0x164bd8b78c82905dL

    const-wide v7, 0x88ae2eb8af04b5fL

    const-wide v9, -0x6af96396ec36ad5eL    # -2.200859660855108E-207

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::D5XKeWqDtUbjM5Pqd/LQM0Wj5aIzZKFjLiAENFlqcBY="

    const/16 v15, 0x183

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 387
    :goto_0
    iget-object v2, v0, Lqmr;->o:Lqig;

    if-nez v2, :cond_1

    .line 388
    sget-object v2, Lqmv;->a:Lqmv;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "currentContext cannot be null here"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 389
    invoke-virtual {v2, v3, v4}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 392
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct {v0, v2, v3, v4}, Lqmr;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;I)V

    .line 393
    iget-object v2, v0, Lqmr;->a:Lqmu;

    iget-object v3, v0, Lqmr;->o:Lqig;

    move-object/from16 v4, p1

    invoke-interface {v2, v3, v4}, Lqmu;->a(Lqig;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 394
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljkq;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQCjvplsg3O8UZoCoC+fzVVZ"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgUNeV6eMxCfzRqHKDnRo8Oma0NAv3/Nzr7MuDf8vv0a4kUdR59breLPBN7ItRRcCPw="

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x88ae2eb8af04b5fL

    const-wide v8, -0x7d08db0fa5b52501L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::D5XKeWqDtUbjM5Pqd/LQM0Wj5aIzZKFjLiAENFlqcBY="

    const/16 v14, 0x8f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    sget-object v1, Lqmv;->a:Lqmv;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Location editor view model is absent!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    invoke-virtual {v1, v2, v3}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, p0

    .line 148
    iget-object v2, v1, Lqmr;->d:Lqne;

    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;

    invoke-virtual {v2, v3}, Lqne;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 149
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQCjvplsg3O8UZoCoC+fzVVZ"

    const-string v3, "enc::2ia9l7ITdujoq2asmt5jt6qp75vYdmhPpRKEhMyuBU8="

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x88ae2eb8af04b5fL

    const-wide v8, -0x55f7a8d2ae3c8cdbL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::D5XKeWqDtUbjM5Pqd/LQM0Wj5aIzZKFjLiAENFlqcBY="

    const/16 v14, 0x151

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 337
    :goto_0
    iget-object v1, p0, Lqmr;->f:Lqnh;

    invoke-static {p0, v1}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    .line 338
    iget-object v1, p0, Lqmr;->i:Ljyi;

    sget-object v2, Lkvu;->PEX_SEARCH_SESSIONIZATION:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lqmr;->m:Lqlo;

    invoke-static {p0, v1}, Lhhr;->a(Lhgk;Lhhq;)Lhht;

    :cond_1
    if-eqz v0, :cond_2

    .line 341
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQCjvplsg3O8UZoCoC+fzVVZ"

    const-string v4, "enc::l4/OsvdnG5dYFvMRTK8eGO+ao75Q3RxKQtCQJT4Q0v4OZHSzNMlsIkRhFehI5/RKf7AAECOEXkxkZbxT8TS0OXw8IeLIIPjcyuY/GeXVcpKc3gr/Kd9xj4i/EcSbKcQKS/VrbI+U7z3eRFszVIRkkPpwjPZg9Z5TrQcWaPXkpo3PezlhpB9AtkYYHoNAZedgufR4xXyk5Hb6Sp4SpADok4zpH9yibndkwpaNcCwpsEj/+q+x4Hc6mn9nkxBj12DZP3fA8+NXl0xTSOs99pQfpwsXV1iTuHoFp9GxiJESLxc="

    const-wide v5, 0x164bd8b78c82905dL

    const-wide v7, 0x88ae2eb8af04b5fL

    const-wide v9, 0x13738334289f74ecL    # 5.660259551567791E-215

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::D5XKeWqDtUbjM5Pqd/LQM0Wj5aIzZKFjLiAENFlqcBY="

    const/16 v15, 0x190

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 400
    :goto_0
    iget-object v2, v0, Lqmr;->e:Lhmu;

    const-string v3, "f250b2aa-67d7"

    if-eqz p1, :cond_1

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    goto :goto_1

    .line 403
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->builder()Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v4

    move/from16 v5, p3

    move-object v6, v4

    move-object/from16 v4, p2

    .line 402
    :goto_1
    invoke-virtual {v0, v6, v4, v5}, Lqmr;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;I)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;

    move-result-object v4

    .line 400
    invoke-virtual {v2, v3, v4}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_2

    .line 404
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic b(Ljkq;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQCjvplsg3O8UZoCoC+fzVVZ"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg37/iVOKSbOXd9P4pEWkvWSsGJH+pukD4WofhpuhDFDzOLbfmsKPYyk1IkWuFlXZbfks="

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x88ae2eb8af04b5fL

    const-wide v8, 0x36160d9b2c4d9e64L    # 3.772344217700653E-48

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::D5XKeWqDtUbjM5Pqd/LQM0Wj5aIzZKFjLiAENFlqcBY="

    const/16 v14, 0x7e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    sget-object v1, Lqmv;->a:Lqmv;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    const-string v2, "Location editor view model is absent!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    invoke-virtual {v1, v2, v3}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/util/Pair;

    move-object v2, p0

    .line 133
    iget-object v3, v2, Lqmr;->d:Lqne;

    iget-object v4, v1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Laad;

    invoke-virtual {v3, v4, v1}, Lqne;->a(Ljava/util/List;Laad;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic c(Ljkq;)Ljkq;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQCjvplsg3O8UZoCoC+fzVVZ"

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hoBd4r6+pxQOrCmhaPju/tRfIsi6JY5kPgeYY+TkP/CtpTgSRU80g+e1p9ssZdJ6HfPFpqzDargsEn8BRpsATRsg3oRYPmo/36ufMqAb2te2Q=="

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x88ae2eb8af04b5fL

    const-wide v8, -0x6443ac9fd2b1920aL    # -4.473659987926242E-175

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::D5XKeWqDtUbjM5Pqd/LQM0Wj5aIzZKFjLiAENFlqcBY="

    const/16 v14, 0x6a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModelCollection;->locationRowViewModels()Ljava/util/List;

    move-result-object v1

    .line 111
    new-instance v2, Lqmw;

    move-object v3, p0

    iget-object v4, v3, Lqmr;->d:Lqne;

    .line 114
    invoke-virtual {v4}, Lqne;->a()Ljava/util/List;

    move-result-object v4

    .line 115
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lqmw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 112
    invoke-static {v2}, Laab;->a(Laac;)Laad;

    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v3, p0

    .line 119
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQCjvplsg3O8UZoCoC+fzVVZ"

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuQX/fqpY3QTDUrAmwqCkzJdBZdRIIxQR6gSUq2mzUFfa"

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x88ae2eb8af04b5fL

    const-wide v8, -0x36187ebba90e3805L    # -1.0735162966453438E48

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::D5XKeWqDtUbjM5Pqd/LQM0Wj5aIzZKFjLiAENFlqcBY="

    const/16 v14, 0x158

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 344
    :goto_0
    iget-object v1, p0, Lqmr;->c:Lqif;

    .line 345
    invoke-virtual {v1}, Lqif;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 346
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lqmr$6;

    invoke-direct {v2, p0}, Lqmr$6;-><init>(Lqmr;)V

    .line 347
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 354
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$W2ULwNMRL_Y1VnzPFkI7pWAHsog(Lqmr;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lqmr;->a(Ljkq;)V

    return-void
.end method

.method public static synthetic lambda$bOcBCQa2yfF4F3SNs0KXCx4aRhI(Lqmr;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1}, Lqmr;->c(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oyd1QcO-1f--UX2w9YiDWAXxlxE(Lqmr;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lqmr;->b(Ljkq;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;I)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQCjvplsg3O8UZoCoC+fzVVZ"

    const-string v4, "enc::Pyhvqx0Dl/ZgLkoUgPyPPHv5wSJDVV3l2pjz7PTsorbbBt2ZRgiaES9mGqVF2w+qv0fuLl+zHFs8e9rcsRzKEgk6/RaS/nchPYCeEhsIf/QZ2YN4OOI0BmC2461fB6PLzRSRO2XD9vuy9boyjoya+F4dK2ezmyN0o+Ux2a+pJIn3JCKX4yVIBM+EzPtgF8XIm9DwOvuPDr3uqJ/xGsYARxjE/ZhLFTDORHct1FgLgf5ULv8UHSSN7GCPqzNdhQRlfmPBELuV+8r3VAIdJaMVnjtqN7qYMAeMVAsNSVW611HSc2x6LCsiZPnwGMdwvba8rcRhRY+E+0LQ8kYPUbCiqDc5vEZj1yHjtlQSWjsvjk3TwW+ZUQKGZ2ud3rLHGqDg1mT3o9cslt1ov07eSsmP7zsSDEASGnx0QDk7oy3Wztw="

    const-wide v5, 0x164bd8b78c82905dL

    const-wide v7, 0x88ae2eb8af04b5fL

    const-wide v9, 0x2709f622149fc624L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::D5XKeWqDtUbjM5Pqd/LQM0Wj5aIzZKFjLiAENFlqcBY="

    const/16 v15, 0x13b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move/from16 v1, p3

    .line 315
    invoke-direct {v0, v1}, Lqmr;->a(I)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v1

    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v4, v3

    move-object/from16 v3, p2

    .line 320
    invoke-direct {v0, v3}, Lqmr;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->type(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultType;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v1

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;->NONE:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;

    .line 321
    invoke-virtual {v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->subtype(Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultSubtype;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v1

    .line 322
    invoke-virtual {v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->geolocationId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata;

    move-result-object v1

    if-eqz v2, :cond_2

    .line 319
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQCjvplsg3O8UZoCoC+fzVVZ"

    const-string v3, "enc::hzBflGZdBnbHGVKtAp6t/VOAAc2Jlb0N/5iWzJEz1Zo="

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x88ae2eb8af04b5fL

    const-wide v8, 0x473200873112a3c2L    # 9.34720544428658E34

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::D5XKeWqDtUbjM5Pqd/LQM0Wj5aIzZKFjLiAENFlqcBY="

    const/16 v14, 0x12e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    iget-object v1, p0, Lqmr;->a:Lqmu;

    iget-object v2, p0, Lqmr;->o:Lqig;

    invoke-static {v2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqig;

    invoke-interface {v1, v2}, Lqmu;->a(Lqig;)V

    if-eqz v0, :cond_1

    .line 303
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v5

    const-string v6, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQCjvplsg3O8UZoCoC+fzVVZ"

    const-string v7, "enc::uqOUXkXFZ42xi79GXHQZTPnhvcYnxRZ+DjUuC62f2U8RKmKfJRQ0i602+hBlGvjcyYhmtu49kSK8KUjB8xzHP3RdWZgteL8gTa4C5Ckt2u5Xe99CzzJUvMV6jteJywpG/K/Cgjs+xkbm7DlbisviiBvLMGxVUO2Vg31Ns1fDy8M="

    const-wide v8, 0x164bd8b78c82905dL

    const-wide v10, 0x88ae2eb8af04b5fL

    const-wide v12, 0x45693f883b6c8acfL    # 2.4418534094344407E26

    const-wide v14, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v16, 0x0

    const-string v17, "enc::D5XKeWqDtUbjM5Pqd/LQM0Wj5aIzZKFjLiAENFlqcBY="

    const/16 v18, 0xe3

    invoke-virtual/range {v5 .. v18}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 227
    :goto_0
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v5

    const-string v6, "home_location_search_tap_to_destination_tap"

    .line 228
    invoke-interface {v5, v6}, Lopg;->b(Ljava/lang/String;)V

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;->type()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;

    move-result-object v5

    .line 231
    iget-object v6, v0, Lqmr;->k:Lqkz;

    invoke-virtual {v6, v5}, Lqkz;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;)Lqkv;

    move-result-object v6

    .line 233
    invoke-direct {v0, v2}, Lqmr;->a(I)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;

    move-result-object v7

    .line 234
    sget-object v8, Lqmr$7;->a:[I

    invoke-virtual {v5}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v8, :pswitch_data_0

    const-string v1, "this location row view model type is not supported, type: %s"

    .line 291
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v5, v2, v9

    invoke-static {v1, v2}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 285
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lqmr;->a()V

    goto :goto_1

    .line 278
    :pswitch_1
    iget-object v1, v0, Lqmr;->i:Ljyi;

    sget-object v2, Lkvu;->REX_DESTINATION_REFINEMENT:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    sget-object v1, Lqih;->c:Lqih;

    invoke-virtual {v0, v1}, Lqmr;->a(Lqih;)V

    goto :goto_1

    .line 281
    :cond_1
    sget-object v1, Lqih;->b:Lqih;

    invoke-virtual {v0, v1}, Lqmr;->a(Lqih;)V

    goto :goto_1

    :pswitch_2
    if-eqz v6, :cond_4

    .line 273
    invoke-direct {v0, v4, v5, v2}, Lqmr;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;I)V

    .line 274
    invoke-interface {v6, v1, v7}, Lqkv;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;)V

    goto :goto_1

    :pswitch_3
    if-eqz v6, :cond_4

    .line 267
    invoke-direct {v0, v4, v5, v2}, Lqmr;->b(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;I)V

    .line 268
    invoke-interface {v6, v1, v7}, Lqkv;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;)V

    goto :goto_1

    .line 257
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lqmr;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 259
    invoke-direct {v0, v4, v5, v2}, Lqmr;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;I)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_4

    .line 261
    invoke-interface {v6, v1, v7}, Lqkv;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;)V

    goto :goto_1

    :pswitch_5
    if-eqz v6, :cond_4

    .line 250
    invoke-interface {v6, v1, v7}, Lqkv;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;Lcom/uber/model/core/analytics/generated/platform/analytics/LocationResultMetadata$Builder;)V

    goto :goto_1

    .line 239
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lqmr;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v4

    if-nez v4, :cond_3

    .line 241
    sget-object v2, Lqmv;->a:Lqmv;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v4, "Expecting geolocationResult on row: %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v9

    .line 242
    invoke-virtual {v2, v4, v5}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 245
    :cond_3
    invoke-direct {v0, v4, v5, v2}, Lqmr;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/text_search/model/LocationRowViewModel$LocationRowViewModelType;I)V

    :cond_4
    :goto_1
    :pswitch_7
    if-eqz v3, :cond_5

    .line 293
    invoke-interface {v3}, Laxfz;->i()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQCjvplsg3O8UZoCoC+fzVVZ"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x164bd8b78c82905dL

    const-wide v7, 0x88ae2eb8af04b5fL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::D5XKeWqDtUbjM5Pqd/LQM0Wj5aIzZKFjLiAENFlqcBY="

    const/16 v15, 0x57

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 89
    invoke-direct/range {p0 .. p0}, Lqmr;->b()V

    .line 91
    iget-object v2, v0, Lqmr;->j:Lqln;

    iget-object v3, v0, Lqmr;->n:Lqla;

    .line 92
    invoke-static {v2, v3}, Lqlk;->a(Lqln;Lqla;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lqlm;

    invoke-direct {v3}, Lqlm;-><init>()V

    .line 94
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 96
    iget-object v3, v0, Lqmr;->i:Ljyi;

    sget-object v4, Lpoh;->LOCATION_EDITOR_DIFF_UTIL:Lpoh;

    invoke-virtual {v3, v4}, Ljyi;->a(Ljyf;)Z

    move-result v3

    const-wide/16 v4, 0xc8

    if-eqz v3, :cond_1

    .line 97
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$qmr$bOcBCQa2yfF4F3SNs0KXCx4aRhI;

    invoke-direct {v3, v0}, L-$$Lambda$qmr$bOcBCQa2yfF4F3SNs0KXCx4aRhI;-><init>(Lqmr;)V

    .line 101
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 122
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$qmr$oyd1QcO-1f--UX2w9YiDWAXxlxE;

    invoke-direct {v3, v0}, L-$$Lambda$qmr$oyd1QcO-1f--UX2w9YiDWAXxlxE;-><init>(Lqmr;)V

    .line 124
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 136
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 138
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 139
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$qmr$W2ULwNMRL_Y1VnzPFkI7pWAHsog;

    invoke-direct {v3, v0}, L-$$Lambda$qmr$W2ULwNMRL_Y1VnzPFkI7pWAHsog;-><init>(Lqmr;)V

    .line 141
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 140
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 152
    :goto_1
    invoke-direct/range {p0 .. p0}, Lqmr;->c()V

    .line 154
    iget-object v2, v0, Lqmr;->c:Lqif;

    .line 155
    invoke-virtual {v2}, Lqif;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 156
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqmr$1;

    invoke-direct {v3, v0}, Lqmr$1;-><init>(Lqmr;)V

    .line 157
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 165
    iget-object v2, v0, Lqmr;->c:Lqif;

    .line 166
    invoke-virtual {v2}, Lqif;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 169
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqmr$2;

    invoke-direct {v3, v0}, Lqmr$2;-><init>(Lqmr;)V

    .line 170
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 178
    iget-object v2, v0, Lqmr;->h:Lqko;

    .line 179
    invoke-virtual {v2}, Lqko;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 181
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqmr$3;

    invoke-direct {v3, v0}, Lqmr$3;-><init>(Lqmr;)V

    .line 182
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 196
    iget-object v2, v0, Lqmr;->l:Lqmq;

    .line 197
    invoke-virtual {v2}, Lqmq;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 198
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 199
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqmr$4;

    invoke-direct {v3, v0}, Lqmr$4;-><init>(Lqmr;)V

    .line 200
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 208
    iget-object v2, v0, Lqmr;->b:Lqjh;

    sget-object v3, Lqig;->b:Lqig;

    .line 209
    invoke-virtual {v2, v3}, Lqjh;->a(Lqig;)Lio/reactivex/Observable;

    move-result-object v2

    .line 210
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 211
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lqmr$5;

    invoke-direct {v3, v0}, Lqmr$5;-><init>(Lqmr;)V

    .line 212
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 220
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v2

    const-string v3, "home_location_search_tap_to_location_selection"

    .line 221
    invoke-interface {v2, v3}, Lopg;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 223
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lqih;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1K7/sWCq3JuceipE+cZUUEqp9y1zfJlQMe1gjsEzvXBAjv8tc+QMm0OZ0Fz9ZQjQCjvplsg3O8UZoCoC+fzVVZ"

    const-string v3, "enc::PZWijDcXVI4OgC0+k8LYhmVKiYjufxVk8E/4CUayRyrrc5I7lHOGXo5Qt+7xOJOAbv1uYMn3uYFHHhR5I3kWsh37dBvCTwdedJFe4ndJtPJKPL7t6qTCPYKxhsLAuIHM+MyMIL4dRdiVYJBa0wKVkVZW3Xu+tQOj57tdTAmtwn0="

    const-wide v4, 0x164bd8b78c82905dL

    const-wide v6, 0x88ae2eb8af04b5fL

    const-wide v8, -0xd457648ac73d415L    # -4.530059713160907E244

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::D5XKeWqDtUbjM5Pqd/LQM0Wj5aIzZKFjLiAENFlqcBY="

    const/16 v14, 0x129

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 297
    iget-object v2, v0, Lqmr;->a:Lqmu;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Lqmu;->a(Lqih;)V

    if-eqz v1, :cond_1

    .line 298
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lqih;Lqih;F)V
    .locals 0

    return-void
.end method
