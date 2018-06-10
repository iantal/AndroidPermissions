.class public Luzv;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;",
        "Luzk;",
        "Luzc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljyi;

.field private final b:Ltep;

.field private final c:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

.field private final d:Lhiq;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/multiple_destination/MultipleDestinationAddressEntryView;Luzk;Luzc;Ltep;Lhiq;Ljyi;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 43
    iput-object p4, p0, Luzv;->b:Ltep;

    .line 44
    iput-object p5, p0, Luzv;->d:Lhiq;

    .line 45
    iput-object p6, p0, Luzv;->a:Ljyi;

    .line 46
    invoke-interface {p3}, Luzc;->w()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    move-result-object p1

    iput-object p1, p0, Luzv;->c:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    return-void
.end method

.method static synthetic a(Luzv;)Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;
    .locals 0

    .line 22
    iget-object p0, p0, Luzv;->c:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorPluginPoint;

    return-object p0
.end method

.method static synthetic a(Luzv;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Luzv;->e:Z

    return p1
.end method

.method static synthetic b(Luzv;)Ltep;
    .locals 0

    .line 22
    iget-object p0, p0, Luzv;->b:Ltep;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQtRfYHu3eAQsUVULzGO3infvi5cpK4dF6ApR5v60ZkOVZNmgw/MlkceC3oI/J/SPmxqCSkFgCOzkzbkBQbyBUoiPfxgc/+fNn4syy78qjuA="

    const-string v3, "enc::fmEs6tS0Hd8QlCB8bGbsiIgG+xaE/CBxoWm+coxpE84="

    const-wide v4, 0xe6abf20ecac2ad5L

    const-wide v6, 0x610f4e23c0da4f03L    # 3.4384654497424924E159

    const-wide v8, -0x2ab0ec7bf362fc14L    # -8.700353868885765E102

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::MdKsWW7/5fFkdgYuuPy9wfoNBRnMOxuVFCw5rgMulBhgbu+9bqhnIIrj3iVMW/ab"

    const/16 v14, 0x69

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Luzv;->d:Lhiq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhiq;->a(Z)V

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;Ljkq;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v7

    const-string v8, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQtRfYHu3eAQsUVULzGO3infvi5cpK4dF6ApR5v60ZkOVZNmgw/MlkceC3oI/J/SPmxqCSkFgCOzkzbkBQbyBUoiPfxgc/+fNn4syy78qjuA="

    const-string v9, "enc::jyiwKldEe034ZPg+yquRxVrZ61lezQPsyNQhYXx/D8LIKpkFKZWLbtJC4aAz2NviSnZgncQk9i4FPD67Og74bD6bP+ew4D5FXEzyOyE+Xt8vdaNhBw+u9KmS5ZYZ3ibnNt/YhMwJX4hi4hRQI03i3P/2xTtZ4RQ0/QxOctfmKa3si5NMcYZvN0jqzG8BOnQ3p2pS+EiPIs4FgmGNtvEnfnOGWDNC4d7HrWiGPnyX9hQ="

    const-wide v10, 0xe6abf20ecac2ad5L

    const-wide v12, 0x610f4e23c0da4f03L    # 3.4384654497424924E159

    const-wide v14, 0x6db1e86d19c8930fL    # 2.5286100605369573E220

    const-wide v16, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/16 v18, 0x0

    const-string v19, "enc::MdKsWW7/5fFkdgYuuPy9wfoNBRnMOxuVFCw5rgMulBhgbu+9bqhnIIrj3iVMW/ab"

    const/16 v20, 0x41

    invoke-virtual/range {v7 .. v20}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    .line 65
    iget-boolean v0, v6, Luzv;->e:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v6, Luzv;->e:Z

    .line 69
    iget-object v8, v6, Luzv;->d:Lhiq;

    new-instance v9, Luzv$1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move/from16 v3, p3

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Luzv$1;-><init>(Luzv;Lhha;ZLjkq;Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/model/LocationEditorParameters$GenericListener;)V

    invoke-virtual {v8, v9}, Lhiq;->a(Lhja;)V

    :goto_1
    if-eqz v7, :cond_2

    .line 102
    invoke-interface {v7}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgQtRfYHu3eAQsUVULzGO3infvi5cpK4dF6ApR5v60ZkOVZNmgw/MlkceC3oI/J/SPmxqCSkFgCOzkzbkBQbyBUoiPfxgc/+fNn4syy78qjuA="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0xe6abf20ecac2ad5L

    const-wide v6, 0x610f4e23c0da4f03L    # 3.4384654497424924E159

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::MdKsWW7/5fFkdgYuuPy9wfoNBRnMOxuVFCw5rgMulBhgbu+9bqhnIIrj3iVMW/ab"

    const/16 v14, 0x33

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Luzv;->c()Lhgk;

    move-result-object v1

    check-cast v1, Luzk;

    invoke-virtual {v1}, Luzk;->d()Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
