.class public Lanrf;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lanrk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lanrj;",
        "Lanrl;",
        ">;",
        "Lanrk;"
    }
.end annotation


# instance fields
.field a:Lanrh;

.field b:Ljyi;

.field c:Ljyk;

.field d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;"
        }
    .end annotation
.end field

.field e:Lannc;

.field f:Lanrj;

.field h:Lmku;

.field i:Lanij;

.field private j:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 63
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lanrf;->j:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZUgqKXGB4n6lBUCvw/sP43p+pVeiKeDMoO2XWzLViUBGxS2SzGmaGs3asIzFqhcZ5o"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxFI60sLjW22OxbonGP/Hg9OPT46zBs++5hgMQXvQzjBSV5Vx3S6HRpiym2tHpodYg4uhDy1qrbohQn7bGijCJ2Cttug9c/7ISYrjeP+Lrc407KUKKaGd/q3ynGo+cDvTCAblRcxQK9JhOl1CLIdBGQ="

    const-wide v4, -0x3b984e1ca2290ebL    # -4.381674388625449E290

    const-wide v6, -0x2d5f460abaa5cda4L    # -1.0647586276162739E90

    const-wide v8, -0x7358ac5b384a2dc5L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HhVUsqVFdQPnSFI4Cb05b0+oZ83ME6gk8eiOCZcRXqw="

    const/16 v14, 0xd7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type()Ljava/lang/String;

    move-result-object p0

    const-string v1, "airport"

    .line 216
    invoke-static {p0, v1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 219
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZUgqKXGB4n6lBUCvw/sP43p+pVeiKeDMoO2XWzLViUBGxS2SzGmaGs3asIzFqhcZ5o"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxFI60sLjW22OxbonGP/Hg/ODpRqwBRsuBX6JIGWK9I1W1AVcnGf69AxZ29SnYlMyHfG1DodSbCKKTyfU29SWuF3xV9vhfPRreUUgJyMlmX9obHgquDCdU3ZPUPuyr7/ig=="

    const-wide v4, -0x3b984e1ca2290ebL    # -4.381674388625449E290

    const-wide v6, -0x2d5f460abaa5cda4L    # -1.0647586276162739E90

    const-wide v8, -0x619df5fa4dfd6565L    # -2.506042323212873E-162

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HhVUsqVFdQPnSFI4Cb05b0+oZ83ME6gk8eiOCZcRXqw="

    const/16 v14, 0xe3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, p0

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p1

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 227
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private static synthetic a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Ljava/util/List;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZUgqKXGB4n6lBUCvw/sP43p+pVeiKeDMoO2XWzLViUBGxS2SzGmaGs3asIzFqhcZ5o"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxrwHUN12HrcFxCa36CBD1+4OYbEqN9bsj/oceuiM2aKwgakEISC/pAJ2msqIJTgsR6PlQy/f9mnWM5qS0gkkD57OMnh3UTLPs/PX+JHiw4LR5bxmQJdd4E7E0dbiiCgDt"

    const-wide v4, -0x3b984e1ca2290ebL    # -4.381674388625449E290

    const-wide v6, -0x2d5f460abaa5cda4L    # -1.0647586276162739E90

    const-wide v8, 0x4f9fac5892959f85L    # 3.5815518267027563E75

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HhVUsqVFdQPnSFI4Cb05b0+oZ83ME6gk8eiOCZcRXqw="

    const/16 v14, 0x4b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    new-instance v1, Lanqf;

    move-object v2, p0

    invoke-direct {v1, p0}, Lanqf;-><init>(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 79
    invoke-virtual {v1, v4}, Lanqf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v2
.end method

.method static synthetic a(Lanrf;Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lanrf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    return-void
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
            ">;",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZUgqKXGB4n6lBUCvw/sP43p+pVeiKeDMoO2XWzLViUBGxS2SzGmaGs3asIzFqhcZ5o"

    const-string v6, "enc::8qbI6o+wf5dxwXkmXjXdSDUHb+qR8uE90+pwyRnHnZbkRxOUv/Y1ZBs6cK9UahB9fDpiPP4hoSvF5VftVQv7FXBxXHxNFbm6a8opdl1ubzjj/Q3dfXcrKgfqxv/GGPz+8iEQ4vKzjTRBTalWlJSApUQefPZDDs+uEK5je2SkWkpO+V4JkbOh5gt0uRtkHGsQmDL3zmD7jV9siUBtKpJdrQ=="

    const-wide v7, -0x3b984e1ca2290ebL    # -4.381674388625449E290

    const-wide v9, -0x2d5f460abaa5cda4L    # -1.0647586276162739E90

    const-wide v11, 0x9cc57261d9f5014L    # 1.8000316474985988E-261

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::HhVUsqVFdQPnSFI4Cb05b0+oZ83ME6gk8eiOCZcRXqw="

    const/16 v17, 0xaa

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 170
    :goto_0
    invoke-static/range {p1 .. p1}, Lanqc;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Integer;

    move-result-object v4

    .line 171
    invoke-static/range {p1 .. p1}, Lanqc;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Ljava/lang/Integer;

    move-result-object v5

    .line 172
    invoke-static/range {p2 .. p2}, Lanqc;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v6

    .line 173
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    if-eqz v4, :cond_1

    .line 174
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p1

    goto :goto_3

    .line 175
    :cond_2
    :goto_1
    iget-object v6, v0, Lanrf;->f:Lanrj;

    move-object/from16 v8, p1

    invoke-virtual {v6, v8, v7}, Lanrj;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Z)V

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_4

    .line 178
    iget-object v5, v0, Lanrf;->f:Lanrj;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lanrj;->b(I)V

    .line 182
    :cond_4
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const-string v4, "can_tap_label"

    const-wide/16 v9, 0x0

    .line 184
    invoke-virtual {v1, v4, v9, v10}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getLongParameter(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v4, v9, v11

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 186
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "message_vv_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v1, v4, v3}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object v4, v0, Lanrf;->f:Lanrj;

    invoke-virtual {v4, v1, v7}, Lanrj;->a(Ljava/lang/String;Z)V

    goto :goto_5

    .line 191
    :cond_6
    iget-object v1, v0, Lanrf;->f:Lanrj;

    invoke-virtual {v1}, Lanrj;->a()V

    .line 194
    :goto_5
    iget-object v1, v0, Lanrf;->b:Ljyi;

    sget-object v4, Lkvu;->HELIX_POOL_CAPACITY_LUGGAGE:Lkvu;

    invoke-virtual {v1, v4}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getVehicleView()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->poolOptions()Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 196
    :cond_7
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/PoolOptions;->luggagePolicy()Ljava/lang/String;

    move-result-object v3

    .line 197
    :goto_6
    iget-object v1, v0, Lanrf;->h:Lmku;

    .line 199
    invoke-interface {v1}, Lmku;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, L-$$Lambda$anrf$nscU5bi5mu1jy_ltOJjIHJrzNJI;->INSTANCE:L-$$Lambda$anrf$nscU5bi5mu1jy_ltOJjIHJrzNJI;

    .line 200
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 208
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 210
    iget-object v4, v0, Lanrf;->h:Lmku;

    .line 212
    invoke-interface {v4}, Lmku;->b()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v6, L-$$Lambda$anrf$nH3y7zVBXaI2uKSwbMo5epE1mm0;->INSTANCE:L-$$Lambda$anrf$nH3y7zVBXaI2uKSwbMo5epE1mm0;

    .line 213
    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 221
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 223
    sget-object v5, L-$$Lambda$anrf$JP7tFztsmHt0Ch74eFWJTa_Q5Rg;->INSTANCE:L-$$Lambda$anrf$JP7tFztsmHt0Ch74eFWJTa_Q5Rg;

    invoke-static {v1, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 230
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 231
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lanrf$4;

    invoke-direct {v4, v0, v3}, Lanrf$4;-><init>(Lanrf;Ljava/lang/String;)V

    .line 232
    invoke-interface {v1, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 246
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 249
    invoke-virtual {v1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v1

    .line 250
    invoke-static {v1}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object v1

    invoke-virtual {v1}, Lanho;->a()Lanhn;

    move-result-object v1

    .line 251
    iget-object v3, v0, Lanrf;->f:Lanrj;

    invoke-virtual {v3, v1}, Lanrj;->a(Lanhn;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 253
    invoke-interface {v2}, Laxfz;->i()V

    :cond_a
    return-void
.end method

.method private static synthetic b(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZUgqKXGB4n6lBUCvw/sP43p+pVeiKeDMoO2XWzLViUBGxS2SzGmaGs3asIzFqhcZ5o"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybxFI60sLjW22OxbonGP/Hg9ZfR+diaT7MOxV9GOQ4Y2fuc5jAIKvq2ki/u/qw6aeKBRyFveQRfFHQU5UmQ8pW/VNddRzSa9FSUCZrwmObo2ppSm+47aZKE3zeP2MeANfFAuRcxZQi42oQ34jI5Ye3DI="

    const-wide v4, -0x3b984e1ca2290ebL    # -4.381674388625449E290

    const-wide v6, -0x2d5f460abaa5cda4L    # -1.0647586276162739E90

    const-wide v8, -0xbb4085b8898ee78L    # -1.601908688504128E252

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HhVUsqVFdQPnSFI4Cb05b0+oZ83ME6gk8eiOCZcRXqw="

    const/16 v14, 0xca

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->type()Ljava/lang/String;

    move-result-object p0

    const-string v1, "airport"

    .line 203
    invoke-static {p0, v1}, Lasfz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method public static synthetic lambda$JP7tFztsmHt0Ch74eFWJTa_Q5Rg(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lanrf;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nH3y7zVBXaI2uKSwbMo5epE1mm0(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lanrf;->a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nscU5bi5mu1jy_ltOJjIHJrzNJI(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lanrf;->b(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v36keGnWbo4HBzeBfPfXeb3zafM(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lanrf;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;Ljava/util/List;)Ljava/util/List;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZUgqKXGB4n6lBUCvw/sP43p+pVeiKeDMoO2XWzLViUBGxS2SzGmaGs3asIzFqhcZ5o"

    const-string v3, "enc::htzD1t2wKhEmyBd6foeHMSt9nlI1vNbPqvQhoj2sIdo="

    const-wide v4, -0x3b984e1ca2290ebL    # -4.381674388625449E290

    const-wide v6, -0x2d5f460abaa5cda4L    # -1.0647586276162739E90

    const-wide v8, -0x7bf3f9dae6f766b8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::HhVUsqVFdQPnSFI4Cb05b0+oZ83ME6gk8eiOCZcRXqw="

    const/16 v14, 0xa3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    iget-object v1, p0, Lanrf;->a:Lanrh;

    invoke-interface {v1}, Lanrh;->a()V

    if-eqz v0, :cond_1

    .line 164
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZUgqKXGB4n6lBUCvw/sP43p+pVeiKeDMoO2XWzLViUBGxS2SzGmaGs3asIzFqhcZ5o"

    const-string v4, "enc::6h9byLKtS5D4YmitwEeANycZgUU4kTKa/8G+VA5Zly4="

    const-wide v5, -0x3b984e1ca2290ebL    # -4.381674388625449E290

    const-wide v7, -0x2d5f460abaa5cda4L    # -1.0647586276162739E90

    const-wide v9, 0x56dd619554178e06L    # 2.7601185474580245E110

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::HhVUsqVFdQPnSFI4Cb05b0+oZ83ME6gk8eiOCZcRXqw="

    const/16 v15, 0x8b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 139
    :goto_0
    iget-object v2, v0, Lanrf;->j:Lio/reactivex/Observable;

    const-wide/16 v3, 0x1

    .line 140
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 141
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 142
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanrf$3;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lanrf$3;-><init>(Lanrf;I)V

    .line 143
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 159
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZUgqKXGB4n6lBUCvw/sP43p+pVeiKeDMoO2XWzLViUBGxS2SzGmaGs3asIzFqhcZ5o"

    const-string v4, "enc::6h9byLKtS5D4YmitwEeAN1cUtwC0i2s+lK19ArWa5yw="

    const-wide v5, -0x3b984e1ca2290ebL    # -4.381674388625449E290

    const-wide v7, -0x2d5f460abaa5cda4L    # -1.0647586276162739E90

    const-wide v9, -0x5e3aaeb317828ad3L    # -5.334945762332388E-146

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::HhVUsqVFdQPnSFI4Cb05b0+oZ83ME6gk8eiOCZcRXqw="

    const/16 v15, 0x69

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 105
    :goto_0
    iget-object v2, v0, Lanrf;->j:Lio/reactivex/Observable;

    const-wide/16 v3, 0x1

    .line 106
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 107
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 108
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanrf$2;

    move/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lanrf$2;-><init>(Lanrf;I)V

    .line 109
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 135
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpJS/WjpnshGM6g9WXM59Ro+L1Al0ZAKACCVMYzLNbZUgqKXGB4n6lBUCvw/sP43p+pVeiKeDMoO2XWzLViUBGxS2SzGmaGs3asIzFqhcZ5o"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x3b984e1ca2290ebL    # -4.381674388625449E290

    const-wide v7, -0x2d5f460abaa5cda4L    # -1.0647586276162739E90

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::HhVUsqVFdQPnSFI4Cb05b0+oZ83ME6gk8eiOCZcRXqw="

    const/16 v15, 0x43

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 69
    iget-object v2, v0, Lanrf;->e:Lannc;

    .line 71
    invoke-virtual {v2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lanrf;->d:Lio/reactivex/Observable;

    sget-object v4, L-$$Lambda$anrf$v36keGnWbo4HBzeBfPfXeb3zafM;->INSTANCE:L-$$Lambda$anrf$v36keGnWbo4HBzeBfPfXeb3zafM;

    .line 72
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    iput-object v2, v0, Lanrf;->j:Lio/reactivex/Observable;

    .line 85
    iget-object v2, v0, Lanrf;->e:Lannc;

    .line 86
    invoke-virtual {v2}, Lannc;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Lanrf;->j:Lio/reactivex/Observable;

    iget-object v4, v0, Lanrf;->c:Ljyk;

    sget-object v5, Lkvu;->HELIX_POOL_CAPACITY_LEGAL_DISCLAIMER:Lkvu;

    .line 89
    invoke-virtual {v4, v5}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v4

    .line 88
    invoke-static {v4}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v4

    .line 90
    invoke-static {}, Lanrg;->a()Lio/reactivex/functions/Function3;

    move-result-object v5

    .line 85
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 92
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lanrf$1;

    invoke-direct {v3, v0}, Lanrf$1;-><init>(Lanrf;)V

    .line 93
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 101
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
