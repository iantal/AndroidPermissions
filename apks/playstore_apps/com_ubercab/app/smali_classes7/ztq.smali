.class public Lztq;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;",
        "Lztm;",
        "Lzth;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laqyi;

.field private b:Laqyv;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/redispatch/TripRedispatchView;Lztm;Lzth;Laqyi;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 25
    iput-object p4, p0, Lztq;->a:Laqyi;

    return-void
.end method


# virtual methods
.method a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfZ6D62ojavkX/Xy1qc3Hg8RV+LLdVtu+dLBj26xvkXTf/Q+ZRv7sGoKx3NpWopfiw=="

    const-string v5, "enc::5NVTpQVFzTD2oriaBjDLofvCSH6gxpKLRsppnAeZd74="

    const-wide v6, 0x345c7e702674e07bL    # 1.8157359863028407E-56

    const-wide v8, -0x5b2ad98379cb4471L    # -2.979745708000424E-131

    const-wide v10, -0x506e668097a95009L    # -1.484307763649931E-79

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::YgU4jleM5fTfMRGYv5hyUhxxvNmtISWGJKo4DRbV9mQ="

    const/16 v16, 0x24

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    iget-object v3, v0, Lztq;->b:Laqyv;

    if-eqz v3, :cond_1

    .line 37
    iget-object v3, v0, Lztq;->b:Laqyv;

    invoke-virtual {v0, v3}, Lztq;->b(Lhha;)V

    .line 38
    iput-object v2, v0, Lztq;->b:Laqyv;

    :cond_1
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTfZ6D62ojavkX/Xy1qc3Hg8RV+LLdVtu+dLBj26xvkXTf/Q+ZRv7sGoKx3NpWopfiw=="

    const-string v4, "enc::NLYdna5/PmohfwsBTFrRLxHgRGrv99jTKUVkZ4pSAfEnYBwtZAbNJhdLoLt2k80a6plbmClLtWd94sSe6jSYaYUPLk15P8qCVdgpV3JbvSo="

    const-wide v5, 0x345c7e702674e07bL    # 1.8157359863028407E-56

    const-wide v7, -0x5b2ad98379cb4471L    # -2.979745708000424E-131

    const-wide v9, -0xc96ddf1a10f80e9L    # -8.786407255629807E247

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::YgU4jleM5fTfMRGYv5hyUhxxvNmtISWGJKo4DRbV9mQ="

    const/16 v15, 0x1d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Lztq;->b:Laqyv;

    if-nez v2, :cond_1

    .line 30
    iget-object v2, v0, Lztq;->a:Laqyi;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Laqyi;->a(Lcom/uber/model/core/generated/rex/buffet/SurveyPayload;)Laqyv;

    move-result-object v2

    iput-object v2, v0, Lztq;->b:Laqyv;

    .line 31
    iget-object v2, v0, Lztq;->b:Laqyv;

    invoke-virtual {v0, v2}, Lztq;->a(Lhha;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
