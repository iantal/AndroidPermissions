.class public Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lhch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhch<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "TD;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;->realtimeClient:Lhch;

    return-void
.end method


# virtual methods
.method public experiments(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/config/AppName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/config/Priority;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/config/AppName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/config/Priority;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;",
            "Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v0, p0

    move-object/from16 v23, v1

    .line 121
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;->realtimeClient:Lhch;

    .line 123
    invoke-interface {v1}, Lhch;->a()Lhcj;

    move-result-object v1

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigApi;

    .line 124
    invoke-virtual {v1, v0}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$2;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/config/AppName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/config/Priority;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    .line 125
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public fetchMobileExperiments(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;",
            "Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/config/FetchMobileExperimentsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/config/FetchMobileExperimentsErrors;",
            ">;>;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;->realtimeClient:Lhch;

    .line 169
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/config/ConfigApi;

    .line 170
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$3;-><init>(Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;)V

    .line 171
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 167
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getExperiments(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/config/AppName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/config/Priority;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/config/AppName;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/config/Priority;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/config/GetExperimentsErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v0, p0

    move-object/from16 v23, v1

    .line 57
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;->realtimeClient:Lhch;

    .line 59
    invoke-interface {v1}, Lhch;->a()Lhcj;

    move-result-object v1

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigApi;

    .line 60
    invoke-virtual {v1, v0}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$1;-><init>(Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/config/AppName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/config/Priority;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    .line 61
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lhcm;->a()Laybo;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Laybo;->d()Laybw;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public pushMobileExperiments(Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;",
            "Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;",
            ")",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/config/PushMobileExperimentsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/config/PushMobileExperimentsErrors;",
            ">;>;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;->realtimeClient:Lhch;

    .line 199
    invoke-interface {v0}, Lhch;->a()Lhcj;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/config/ConfigApi;

    .line 200
    invoke-virtual {v0, v1}, Lhcj;->a(Ljava/lang/Class;)Lhcl;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient$4;-><init>(Lcom/uber/model/core/generated/rtapi/services/config/ConfigClient;Lcom/uber/model/core/generated/experimentation/treatment/XPMobileRequest;Lcom/uber/model/core/generated/rtapi/services/config/ContextRequiredInRTAPI;)V

    .line 201
    invoke-virtual {v0, v1}, Lhcl;->a(Lhck;)Lhcm;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lhcm;->a()Laybo;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Laybo;->d()Laybw;

    move-result-object p1

    .line 197
    invoke-static {p1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
