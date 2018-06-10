.class public Laptd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData::",
        "Lhbm;",
        ">",
        "Ljava/lang/Object;",
        "Lhhq;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "TTData;>;"
        }
    .end annotation
.end field

.field private final b:Lapsq;

.field private final c:Laptb;

.field private final d:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Laptg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;Lapsq;Laptb;Lio/reactivex/Single;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient<",
            "TTData;>;",
            "Lapsq;",
            "Laptb;",
            "Lio/reactivex/Single<",
            "Laptg;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Laptd;->a:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    .line 40
    iput-object p2, p0, Laptd;->b:Lapsq;

    .line 41
    iput-object p3, p0, Laptd;->c:Laptb;

    .line 42
    iput-object p4, p0, Laptd;->d:Lio/reactivex/Single;

    return-void
.end method

.method static synthetic a(Laptd;)Lapsq;
    .locals 0

    .line 27
    iget-object p0, p0, Laptd;->b:Lapsq;

    return-object p0
.end method

.method private synthetic a(Laptg;)Lio/reactivex/SingleSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjMVpUppfojWbDfyjSuEhWSr0f/76NiA8mgcYIWRPSBRiSgDCNm+56EwyvfIWPlJuA=="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNCatRvkQZEHGLVx8lwz8fKVUtPag7isXHIo5A5vUCcglTGn2/KuulcXrOTOi3IjCbrQhztTedZtGGzUiyQvRCz8RX9RHJqVFQP6ayzWPmPRYMBJxFDBbhfiPFkzVWNcU8mUEIA+fCiUS23iY88NlSMk="

    const-wide v4, -0x681ef675c6570645L    # -1.166951174518612E-193

    const-wide v6, -0xc599c32f22bc2d5L

    const-wide v8, 0x9123c0acc2c1553L

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::OJd4rgS+rrx+thSBWKQ3+FZE9aUI29plCEiqYvdZvDc="

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laptg;->a()Lathe;

    move-result-object v1

    invoke-interface {v1}, Lathe;->a()Laybw;

    move-result-object v1

    invoke-static {v1}, Lawyq;->a(Laybw;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$aptd$O-WamrCT0x8FVQX2JRDz5ec1XhI;

    move-object v3, p0

    invoke-direct {v2, p0}, L-$$Lambda$aptd$O-WamrCT0x8FVQX2JRDz5ec1XhI;-><init>(Laptd;)V

    .line 92
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Ljkq;)Lio/reactivex/SingleSource;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKjMVpUppfojWbDfyjSuEhWSr0f/76NiA8mgcYIWRPSBRiSgDCNm+56EwyvfIWPlJuA=="

    const-string v4, "enc::DIDeGS+dp5LIAA8pzfVkNCatRvkQZEHGLVx8lwz8fKUQbR4Y+sNRS0utadWMBPBGx54wtCfgFJe/ObQTbikCOgJdmQ+N4D+msJLMWYxBtmuk8zxucso+TjhiWwicA6SXt/BsGHKh8bt7/XYSC78HeQ=="

    const-wide v5, -0x681ef675c6570645L    # -1.166951174518612E-193

    const-wide v7, -0xc599c32f22bc2d5L

    const-wide v9, -0x4461a53a50d5cf0dL    # -1.6069580279396251E-21

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::OJd4rgS+rrx+thSBWKQ3+FZE9aUI29plCEiqYvdZvDc="

    const/16 v15, 0x56

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 86
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    goto :goto_1

    .line 89
    :cond_1
    iget-object v2, v0, Laptd;->d:Lio/reactivex/Single;

    new-instance v3, L-$$Lambda$aptd$GFIKMAI8_N2TUX3gc52cLIwnbqc;

    invoke-direct {v3, v0}, L-$$Lambda$aptd$GFIKMAI8_N2TUX3gc52cLIwnbqc;-><init>(Laptd;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private synthetic a(Lhcn;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjMVpUppfojWbDfyjSuEhWSr0f/76NiA8mgcYIWRPSBRiSgDCNm+56EwyvfIWPlJuA=="

    const-string v3, "enc::5oAOGDD7y2IzmQyIm+OOgL7Jc/BQUjykz+d0ZofGZ0lT/eePQbGRwwxzUbUZV9e/NmoP1ehh4j5NnP+91tS6P86brwZ6YzW/EpNGPvtEIbg="

    const-wide v4, -0x681ef675c6570645L    # -1.166951174518612E-193

    const-wide v6, -0xc599c32f22bc2d5L

    const-wide v8, -0x8690859ee31b44dL    # -1.184916022516978E268

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::OJd4rgS+rrx+thSBWKQ3+FZE9aUI29plCEiqYvdZvDc="

    const/16 v14, 0x40

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenResponse;->success()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    .line 68
    iget-object v2, v1, Laptd;->c:Laptb;

    invoke-virtual {v2}, Laptb;->c()V

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjMVpUppfojWbDfyjSuEhWSr0f/76NiA8mgcYIWRPSBRiSgDCNm+56EwyvfIWPlJuA=="

    const-string v3, "enc::DIDeGS+dp5LIAA8pzfVkNCatRvkQZEHGLVx8lwz8fKWMBRmBPiMQ92TyZGg/FUj1QrIeud8uBf1fUUHcJENk/A=="

    const-wide v4, -0x681ef675c6570645L    # -1.166951174518612E-193

    const-wide v6, -0xc599c32f22bc2d5L

    const-wide v8, 0x55916e5318482d88L    # 1.561635630733234E104

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::OJd4rgS+rrx+thSBWKQ3+FZE9aUI29plCEiqYvdZvDc="

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 93
    iget-object v2, v0, Laptd;->c:Laptb;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Laptb;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKjMVpUppfojWbDfyjSuEhWSr0f/76NiA8mgcYIWRPSBRiSgDCNm+56EwyvfIWPlJuA=="

    const-string v4, "enc::5oAOGDD7y2IzmQyIm+OOgMjffwzTOW9lxsuWl1/PLJpJBxm/sg3le6+SrKfI5CysKV5MfLLZkK/oMu/4alHDIFMCtM68B2vzKgwfMqry67o="

    const-wide v5, -0x681ef675c6570645L    # -1.166951174518612E-193

    const-wide v7, -0xc599c32f22bc2d5L

    const-wide v9, -0x362a781c79e27cccL    # -4.916769076602992E47

    const-wide v11, -0x6910197374fc35e0L

    const/4 v13, 0x0

    const-string v14, "enc::OJd4rgS+rrx+thSBWKQ3+FZE9aUI29plCEiqYvdZvDc="

    const/16 v15, 0x33

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    iget-object v2, v0, Laptd;->c:Laptb;

    invoke-virtual {v2}, Laptb;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-static {}, Lio/reactivex/Completable;->a()Lio/reactivex/Completable;

    move-result-object v2

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    move-result-object v2

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;->GCM:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    .line 57
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->deviceTokenType(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    move-result-object v2

    .line 60
    iget-object v3, v0, Laptd;->a:Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;

    .line 61
    invoke-virtual {v3, v2}, Lcom/uber/model/core/generated/rtapi/services/notifier/NotifierClient;->createDeviceToken(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$aptd$Kpb0M8KAJiXADuxW3QfR4b4oLc4;

    invoke-direct {v3, v0}, L-$$Lambda$aptd$Kpb0M8KAJiXADuxW3QfR4b4oLc4;-><init>(Laptd;)V

    .line 62
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lio/reactivex/Single;->c()Lio/reactivex/Completable;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private b()Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKjMVpUppfojWbDfyjSuEhWSr0f/76NiA8mgcYIWRPSBRiSgDCNm+56EwyvfIWPlJuA=="

    const-string v3, "enc::wtwyWFfOBjnLKEAYlQLRfAbX633a2sJ+X4SSgVy1LYaUXsGE7Y48Yr/QNRp52d/duxYAL2f7UrUV5a9nKzKSOg=="

    const-wide v4, -0x681ef675c6570645L    # -1.166951174518612E-193

    const-wide v6, -0xc599c32f22bc2d5L

    const-wide v8, 0xa2c531d5ced658cL

    const-wide v10, -0x6910197374fc35e0L

    const/4 v12, 0x0

    const-string v13, "enc::OJd4rgS+rrx+thSBWKQ3+FZE9aUI29plCEiqYvdZvDc="

    const/16 v14, 0x52

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Laptd;->c:Laptb;

    .line 83
    invoke-virtual {v1}, Laptb;->d()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, L-$$Lambda$aptd$eXKwAMt_OcAlUDntLrcRlScKjz0;

    invoke-direct {v2, p0}, L-$$Lambda$aptd$eXKwAMt_OcAlUDntLrcRlScKjz0;-><init>(Laptd;)V

    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$GFIKMAI8_N2TUX3gc52cLIwnbqc(Laptd;Laptg;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Laptd;->a(Laptg;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Kpb0M8KAJiXADuxW3QfR4b4oLc4(Laptd;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Laptd;->a(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$O-WamrCT0x8FVQX2JRDz5ec1XhI(Laptd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Laptd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$RbKcNg_BX_T2S8PYuwsDNHiQb1Y(Laptd;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 0

    invoke-direct {p0, p1}, Laptd;->b(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eXKwAMt_OcAlUDntLrcRlScKjz0(Laptd;Ljkq;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1}, Laptd;->a(Ljkq;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKjMVpUppfojWbDfyjSuEhWSr0f/76NiA8mgcYIWRPSBRiSgDCNm+56EwyvfIWPlJuA=="

    const-string v5, "enc::RWGZuVV39zcZ/mRUaPTHFvo9+RIbjArt3UvSysndZzJKtJ08WgbCwIRqcTtbTwLCZ+gPmVloFZfpJNtu007lKA=="

    const-wide v6, -0x681ef675c6570645L    # -1.166951174518612E-193

    const-wide v8, -0xc599c32f22bc2d5L

    const-wide v10, -0x1f7fc9c013691978L    # -6.955718861262601E156

    const-wide v12, -0x6910197374fc35e0L

    const/4 v14, 0x0

    const-string v15, "enc::OJd4rgS+rrx+thSBWKQ3+FZE9aUI29plCEiqYvdZvDc="

    const/16 v16, 0x2f

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 47
    :goto_0
    invoke-direct/range {p0 .. p0}, Laptd;->b()Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$aptd$RbKcNg_BX_T2S8PYuwsDNHiQb1Y;

    invoke-direct {v4, v0}, L-$$Lambda$aptd$RbKcNg_BX_T2S8PYuwsDNHiQb1Y;-><init>(Laptd;)V

    .line 48
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v3

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->d()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v4, Lapte;

    invoke-direct {v4, v0, v2}, Lapte;-><init>(Laptd;Laptd$1;)V

    .line 75
    invoke-interface {v3, v4}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/CompletableObserver;)V

    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
