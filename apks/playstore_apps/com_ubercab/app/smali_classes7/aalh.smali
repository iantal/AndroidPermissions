.class public Laalh;
.super Laakz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laakz<",
        "Laalg;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljyi;

.field private final d:Lapvc;

.field private final e:Landroid/content/Context;

.field private final f:Lhmu;

.field private final g:Laaql;

.field private h:Lio/reactivex/disposables/Disposable;

.field private i:Lcom/uber/model/core/analytics/generated/platform/analytics/CurbsideTripInstructionsMetadata;

.field private j:Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata;


# direct methods
.method public constructor <init>(Ljyi;Lhmu;Landroid/content/Context;Lapvc;Laalg;Laaql;)V
    .locals 0

    .line 55
    invoke-direct {p0, p5}, Laakz;-><init>(Laakw;)V

    .line 56
    iput-object p1, p0, Laalh;->c:Ljyi;

    .line 57
    iput-object p2, p0, Laalh;->f:Lhmu;

    .line 58
    iput-object p3, p0, Laalh;->e:Landroid/content/Context;

    .line 59
    iput-object p4, p0, Laalh;->d:Lapvc;

    .line 60
    iput-object p6, p0, Laalh;->g:Laaql;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Laali;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpvSSKiQ80127UQCX4glz+H8Bctkrj8mlnjxg0ibptLXN3ZtzG0HImDEpnaRDrOod3ussFt6WquZ3B2Am6fJEqL/"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/ZjvRqKsOKHtOx2UhopxdI3zaj9NKCwqqinbngcVmW+4qI+nZmXfCUd28sAWMu2iwuhAvGLSuKmmhgybvWk6ICo1u58o8O7IM4WaNYat4y6eHvF7jbvH2q9iemo24nfHMLeSHWG/2NcTbWXHFq04QWuN8LWEuD7yKI31P53ieBMWKQRTuE2xWPEL7jmld8xYeIw6xWLJZ2v7WaUhMSeWfQ58+x5c9NHlEl2w3HY+hc0ejYnyTty8dvKG37LC30gkWHnr9tgV0pzPE2ji7/D+/FcmVS6ma+Oazl3TKVoa3Jm9fqfXmO0No0lLlCZAODkCw=="

    const-wide v4, -0x4f5f6cb42511c4adL    # -1.832291107844633E-74

    const-wide v6, 0x79edb4254651038dL    # 2.1061847150257865E279

    const-wide v8, 0xac85b572d646abbL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::XQtSIMt4YRH6cFpvsLg/UmBKUOIDcb2qeGl9P3IcxS8="

    const/16 v14, 0x49

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    new-instance v1, Laali;

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationInstruction()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocationDescription()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->pickupLocation()Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->isCurbside()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v1, v2, v3, v4, p0}, Laali;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;Z)V

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private a(I)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpvSSKiQ80127UQCX4glz+H8Bctkrj8mlnjxg0ibptLXN3ZtzG0HImDEpnaRDrOod3ussFt6WquZ3B2Am6fJEqL/"

    const-string v3, "enc::uQMSFhXOS31KXMRr2R7gnNXzlX2ZYGAzdPLWiwqWNQEsVn7tOOAhjXC7E0FXX3Jc"

    const-wide v4, -0x4f5f6cb42511c4adL    # -1.832291107844633E-74

    const-wide v6, 0x79edb4254651038dL    # 2.1061847150257865E279

    const-wide v8, 0x7e4ff2178740fa4dL    # 2.6742235929291877E300

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::XQtSIMt4YRH6cFpvsLg/UmBKUOIDcb2qeGl9P3IcxS8="

    const/16 v14, 0xba

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 186
    iget-object v2, v0, Laalh;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Laalh;Laali;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Laalh;->a(Laali;)V

    return-void
.end method

.method private a(Laali;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpvSSKiQ80127UQCX4glz+H8Bctkrj8mlnjxg0ibptLXN3ZtzG0HImDEpnaRDrOod3ussFt6WquZ3B2Am6fJEqL/"

    const-string v4, "enc::8P0sxt9QoodnlkqmVvDPrYggma9IucnxyGbm/tPp6nZqUNb+bYDMapeuBnZRXQ8o3WSDuhmJ4WZKgxYB6HJOGRwKMTJ1pqIVq/QX1WVhn68dJsGvu59veH7PTlgnwBQACsIZaXelou05abD73sxa86FmiZ4dXSNK423YAet5BSItWfgZgP0dnck/1ewPz+zsGTaF1c4ECiOHEWOgxlcOIHJ7Y5qxk9ZT7ufAz4KYNb/G1uAsj7sD0iX7q79qhUjP"

    const-wide v5, -0x4f5f6cb42511c4adL    # -1.832291107844633E-74

    const-wide v7, 0x79edb4254651038dL    # 2.1061847150257865E279

    const-wide v9, 0x50f4c583b4a3b50cL    # 9.851617769924991E81

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::XQtSIMt4YRH6cFpvsLg/UmBKUOIDcb2qeGl9P3IcxS8="

    const/16 v15, 0x62

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 98
    :goto_0
    invoke-static/range {p1 .. p1}, Laali;->a(Laali;)Z

    move-result v2

    .line 99
    invoke-static/range {p1 .. p1}, Laali;->b(Laali;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-static/range {p1 .. p1}, Laali;->c(Laali;)Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-static/range {p1 .. p1}, Laali;->d(Laali;)Lcom/uber/model/core/generated/rtapi/models/location/Location;

    move-result-object v5

    .line 103
    iget-object v6, v0, Laalh;->c:Ljyi;

    sget-object v7, Lkvu;->HELIX_REX_HIERARCHY_TRIP_INSTRUCTIONS_ALWAYS_ON:Lkvu;

    invoke-virtual {v6, v7}, Ljyi;->a(Ljyf;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 105
    invoke-static {v3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 106
    invoke-direct {v0, v3, v4, v5}, Laalh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    goto :goto_1

    .line 108
    :cond_1
    invoke-direct {v0, v4, v5}, Laalh;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 112
    invoke-direct {v0, v3, v4, v5}, Laalh;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    goto :goto_1

    .line 114
    :cond_3
    invoke-direct {v0, v4, v5}, Laalh;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 117
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpvSSKiQ80127UQCX4glz+H8Bctkrj8mlnjxg0ibptLXN3ZtzG0HImDEpnaRDrOod3ussFt6WquZ3B2Am6fJEqL/"

    const-string v6, "enc::Z6qB0M7z1W8Bb5uQ7ykUp5ms5jkMn3NC0iP33M6YwNObNmRaS2q9PS1Aas+uh2r5D/o6C19PmlF5hnboTPe8b3C5LlKtoWBQDlnue9olGGWkky4c019fuq2Qc4eveDUmcKEG0r/xsoPsdb8yn1pID+8g88zCwYt2sz77RXteMo0="

    const-wide v7, -0x4f5f6cb42511c4adL    # -1.832291107844633E-74

    const-wide v9, 0x79edb4254651038dL    # 2.1061847150257865E279

    const-wide v11, -0x1fecf3f614257214L    # -6.384471785862674E154

    const-wide v13, -0x6910197374fc35e0L

    const/4 v15, 0x0

    const-string v16, "enc::XQtSIMt4YRH6cFpvsLg/UmBKUOIDcb2qeGl9P3IcxS8="

    const/16 v17, 0x9e

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 159
    :goto_0
    invoke-static/range {p1 .. p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    sget v7, Lgsv;->meet_at:I

    .line 166
    invoke-direct {v0, v7}, Laalh;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x1

    iget-object v8, v0, Laalh;->g:Laaql;

    .line 167
    invoke-virtual {v8, v1}, Laaql;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    .line 163
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 171
    iget-object v3, v0, Laalh;->a:Laakw;

    check-cast v3, Laalg;

    invoke-virtual {v3, v1}, Laalg;->a(Ljava/lang/String;)V

    .line 175
    :cond_3
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata$Builder;

    move-result-object v3

    if-nez v1, :cond_4

    const-string v1, ""

    .line 176
    :cond_4
    invoke-virtual {v3, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata$Builder;->instruction(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata$Builder;

    move-result-object v1

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata$Builder;->eta(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata$Builder;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata;

    move-result-object v1

    .line 179
    iget-object v3, v0, Laalh;->j:Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata;

    invoke-virtual {v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 180
    iget-object v3, v0, Laalh;->f:Lhmu;

    const-string v4, "bdbde0c6-11d6"

    invoke-virtual {v3, v4, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 181
    iput-object v1, v0, Laalh;->j:Lcom/uber/model/core/analytics/generated/platform/analytics/PickupTripInstructionsImpressionMetadata;

    :cond_5
    if-eqz v2, :cond_6

    .line 183
    invoke-interface {v2}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/location/Location;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {}, Lopa;->d()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v5

    const-string v6, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpvSSKiQ80127UQCX4glz+H8Bctkrj8mlnjxg0ibptLXN3ZtzG0HImDEpnaRDrOod3ussFt6WquZ3B2Am6fJEqL/"

    const-string v7, "enc::uM1cZjVYA7Qt3PLykMtyXXhozi6Vv6C6BfuuQWouYYbqeHjBhpTWCnYeFAwbvxoSDgOBCpSnARl9/Or2tdPzQmIlOaeRoBB+XrGsHS4SG+dKntsWP+vQ5GyIcfyNQ3BMN4llzPCp3ZTxG/StPg6xr/bGy/OMbgxWTvbON/QhrTQhlOmX5ORR1N7+RmOFfQyC"

    const-wide v8, -0x4f5f6cb42511c4adL    # -1.832291107844633E-74

    const-wide v10, 0x79edb4254651038dL    # 2.1061847150257865E279

    const-wide v12, -0x76868f5247015e08L    # -5.049443064424955E-263

    const-wide v14, -0x6910197374fc35e0L

    const/16 v16, 0x0

    const-string v17, "enc::XQtSIMt4YRH6cFpvsLg/UmBKUOIDcb2qeGl9P3IcxS8="

    const/16 v18, 0x7a

    invoke-virtual/range {v5 .. v18}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 123
    :goto_0
    invoke-static/range {p1 .. p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v2, p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 128
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget v8, Lgsv;->meet_at:I

    .line 130
    invoke-direct {v0, v8}, Laalh;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Laalh;->g:Laaql;

    .line 131
    invoke-virtual {v8, v2}, Laaql;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 127
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 135
    iget-object v4, v0, Laalh;->a:Laakw;

    check-cast v4, Laalg;

    invoke-virtual {v4, v2}, Laalg;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 140
    iget-object v4, v0, Laalh;->a:Laakw;

    check-cast v4, Laalg;

    invoke-virtual {v4, v1}, Laalg;->b(Ljava/lang/String;)V

    .line 144
    :cond_4
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/CurbsideTripInstructionsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/CurbsideTripInstructionsMetadata$Builder;

    move-result-object v4

    if-nez v2, :cond_5

    const-string v2, ""

    .line 145
    :cond_5
    invoke-virtual {v4, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CurbsideTripInstructionsMetadata$Builder;->instruction(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurbsideTripInstructionsMetadata$Builder;

    move-result-object v2

    if-nez v1, :cond_6

    const-string v1, ""

    .line 146
    :cond_6
    invoke-virtual {v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CurbsideTripInstructionsMetadata$Builder;->locationDescription(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurbsideTripInstructionsMetadata$Builder;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/CurbsideTripInstructionsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/CurbsideTripInstructionsMetadata;

    move-result-object v1

    .line 149
    iget-object v2, v0, Laalh;->i:Lcom/uber/model/core/analytics/generated/platform/analytics/CurbsideTripInstructionsMetadata;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/CurbsideTripInstructionsMetadata;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 150
    iget-object v2, v0, Laalh;->f:Lhmu;

    const-string v4, "31f3b43b-2983"

    invoke-virtual {v2, v4, v1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 152
    iput-object v1, v0, Laalh;->i:Lcom/uber/model/core/analytics/generated/platform/analytics/CurbsideTripInstructionsMetadata;

    :cond_7
    if-eqz v3, :cond_8

    .line 154
    invoke-interface {v3}, Laxfz;->i()V

    :cond_8
    return-void
.end method

.method public static synthetic lambda$K0S0aetqaJ5UO1R5mR48iTrRBSk(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Laali;
    .locals 0

    invoke-static {p0}, Laalh;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Laali;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpvSSKiQ80127UQCX4glz+H8Bctkrj8mlnjxg0ibptLXN3ZtzG0HImDEpnaRDrOod3ussFt6WquZ3B2Am6fJEqL/"

    const-string v3, "enc::o8ENamGrEGt8QVgUf5TMOlz/uCWKBYpyDqjOneXkrJc="

    const-wide v4, -0x4f5f6cb42511c4adL    # -1.832291107844633E-74

    const-wide v6, 0x79edb4254651038dL    # 2.1061847150257865E279

    const-wide v8, 0x76a15a5e208bcef2L    # 2.732126220142806E263

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::XQtSIMt4YRH6cFpvsLg/UmBKUOIDcb2qeGl9P3IcxS8="

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Laalh;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {v1}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 92
    iget-object v1, p0, Laalh;->b:Laala;

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Laalh;->b:Laala;

    iget-object v2, p0, Laalh;->a:Laakw;

    invoke-interface {v1, v2}, Laala;->b(Laakw;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 95
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lhhs;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgLBlJL7rmFJVtqP2Gl9YMhF2GEU9zw0FCaaL5T6tPXpvSSKiQ80127UQCX4glz+H8Bctkrj8mlnjxg0ibptLXN3ZtzG0HImDEpnaRDrOod3ussFt6WquZ3B2Am6fJEqL/"

    const-string v2, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v3, -0x4f5f6cb42511c4adL    # -1.832291107844633E-74

    const-wide v5, 0x79edb4254651038dL    # 2.1061847150257865E279

    const-wide v7, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v9, -0x6910197374fc35e0L

    const/4 v11, 0x0

    const-string v12, "enc::XQtSIMt4YRH6cFpvsLg/UmBKUOIDcb2qeGl9P3IcxS8="

    const/16 v13, 0x41

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    iget-object v0, p0, Laalh;->b:Laala;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Laalh;->b:Laala;

    iget-object v1, p0, Laalh;->a:Laakw;

    invoke-interface {v0, v1}, Laala;->a(Laakw;)V

    .line 68
    :cond_1
    iget-object v0, p0, Laalh;->d:Lapvc;

    .line 70
    invoke-virtual {v0}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$aalh$K0S0aetqaJ5UO1R5mR48iTrRBSk;->INSTANCE:L-$$Lambda$aalh$K0S0aetqaJ5UO1R5mR48iTrRBSk;

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laalh$1;

    invoke-direct {v1, p0}, Laalh$1;-><init>(Laalh;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Laalh;->h:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    .line 87
    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
