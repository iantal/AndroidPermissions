.class Lapdz;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laped;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lapec;",
        "Lapef;",
        ">;",
        "Laped;"
    }
.end annotation


# instance fields
.field a:Latgg;

.field b:Lapnk;

.field c:Lapec;

.field d:Lhmu;

.field e:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "*>;"
        }
    .end annotation
.end field

.field f:Lapno;

.field h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private k:Latgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latgf<",
            "Lanyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method static synthetic a(Lapdz;)Latgf;
    .locals 0

    .line 51
    iget-object p0, p0, Lapdz;->k:Latgf;

    return-object p0
.end method

.method static synthetic a(Lapdz;Latgf;)Latgf;
    .locals 0

    .line 51
    iput-object p1, p0, Lapdz;->k:Latgf;

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25dz9l6ryTsOVQJ61cbhwNjcq5hfz3NKCreduWRxjFIo1Ocr7PofvkFuKV2b2LspwO"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzKCcHAk3Yfq29weLF/UJv2JQQdTVg9MrxGEFep+9rToq1F56NR2QEGESe79IvP0GGXpG03EO4WwZSrG8gxXn8lj1Y64dgzWFfn4RvcJI+9LgfU8GlvNA7hudXXO9GDSfpBalVUi/EgTSI/U7qtjx5gBJzC98PeYgpW/XI6FvSb0KbKtDLKgw5yrICZREFWLh6AYQeOAz5ha9EsnVPhVoDFHOkKQEXysuPWZkv5fNEA8/hQf49UnOQXpRrLq2xZjXJLJ3dg3sAQNs9Es05o7RGf0UfNKUDD0jJRN1445eBWX"

    const-wide v4, 0x6137360d9934e2e6L

    const-wide v6, 0x24a685b61b305390L    # 3.966293456609266E-132

    const-wide v8, 0x7c3ab14705aec710L    # 2.601266964330463E290

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2W9H38SO7FdRgSoqrRG5TEOyNbJ5gndBAjsMzwnrFQ2v"

    const/16 v14, 0xc3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->builder()Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->uuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->type()Lcom/uber/model/core/generated/u4b/swingline/ProfileType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->type(Lcom/uber/model/core/generated/u4b/swingline/ProfileType;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v1

    move-object v2, p0

    invoke-virtual {v1, p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/Profile$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    .line 197
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v2

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v2

    .line 199
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->profile(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 197
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lapdz;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 0

    .line 51
    iput-object p1, p0, Lapdz;->j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25dz9l6ryTsOVQJ61cbhwNjcq5hfz3NKCreduWRxjFIo1Ocr7PofvkFuKV2b2LspwO"

    const-string v3, "enc::RWDXfCmivvc9jdjLKSlXNqN4EIj4VXp/93DR9lRLD7VXHKYS1jjrhKF9rR8AUrOaX2/G1M6RL639ZDZub3iUhWhzGodRDpbhvd4G5JVO295KcK/c1XJh/2lYv47heVFdaxsQTf1PsPcD/L4kmaEAkzC+cd7xWobA03hdX08/DewVQduGVz6eWEdnNBp+nuxx"

    const-wide v4, 0x6137360d9934e2e6L

    const-wide v6, 0x24a685b61b305390L    # 3.966293456609266E-132

    const-wide v8, 0x609667b3c146aed7L    # 1.922579825267089E157

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2W9H38SO7FdRgSoqrRG5TEOyNbJ5gndBAjsMzwnrFQ2v"

    const/16 v14, 0xcf

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 207
    iget-object v2, v0, Lapdz;->e:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->patchProfile(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Lapdz;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lapdz;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidConstructionInInteractor"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25dz9l6ryTsOVQJ61cbhwNjcq5hfz3NKCreduWRxjFIo1Ocr7PofvkFuKV2b2LspwO"

    const-string v4, "enc::2CthHX/oBQHicMqy+sng3EqintsipIbSP8Ohr4YSZo2ADFky12SVIeZ+m4Aqwqi5"

    const-wide v5, 0x6137360d9934e2e6L

    const-wide v7, 0x24a685b61b305390L    # 3.966293456609266E-132

    const-wide v9, -0x73326950dca04f39L    # -5.289786337545403E-247

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pIljcPogoQ3fLohjE3Mb2W9H38SO7FdRgSoqrRG5TEOyNbJ5gndBAjsMzwnrFQ2v"

    const/16 v15, 0xbe

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 190
    :goto_0
    iget-object v2, v0, Lapdz;->h:Lio/reactivex/Observable;

    iget-object v3, v0, Lapdz;->i:Lio/reactivex/Observable;

    new-instance v4, L-$$Lambda$apdz$PLt2bRd2zweYIpXbUFSQbNh3P2Q;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, L-$$Lambda$apdz$PLt2bRd2zweYIpXbUFSQbNh3P2Q;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$apdz$0N3WIZtBnkSQloZvnGW1ioTb8hY;

    invoke-direct {v3, v0}, L-$$Lambda$apdz$0N3WIZtBnkSQloZvnGW1ioTb8hY;-><init>(Lapdz;)V

    .line 202
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 208
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 209
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 210
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapnm;

    .line 213
    invoke-virtual/range {p0 .. p0}, Lapdz;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lapef;

    invoke-virtual {v4}, Lapef;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lapnn;

    iget-object v6, v0, Lapdz;->b:Lapnk;

    invoke-direct {v5, v6}, Lapnn;-><init>(Lapnk;)V

    invoke-direct {v3, v4, v5}, Lapnm;-><init>(Landroid/content/Context;Lapnn;)V

    .line 211
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 215
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lapdz;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 0

    .line 51
    iget-object p0, p0, Lapdz;->j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p0
.end method

.method private b()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25dz9l6ryTsOVQJ61cbhwNjcq5hfz3NKCreduWRxjFIo1Ocr7PofvkFuKV2b2LspwO"

    const-string v3, "enc::BBRSWWsiAWpk8VdLGyss3Y9pQYps+Hg0zub/auh0fzkVOmgXQboPKabhmxofPS/J"

    const-wide v4, 0x6137360d9934e2e6L

    const-wide v6, 0x24a685b61b305390L    # 3.966293456609266E-132

    const-wide v8, -0x7fedd73f3074eae1L    # -2.52534647124785E-308

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2W9H38SO7FdRgSoqrRG5TEOyNbJ5gndBAjsMzwnrFQ2v"

    const/16 v14, 0xb6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Lapdz;->k:Latgf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapdz;->k:Latgf;

    sget-object v2, Lanyw;->a:Lanyw;

    .line 183
    invoke-interface {v1, v2}, Latgf;->a(Latgd;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapdz;->j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapdz;->j:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 185
    invoke-static {v1}, Latgq;->b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/u4b/swingline/ExpenseProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 182
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method public static synthetic lambda$0N3WIZtBnkSQloZvnGW1ioTb8hY(Lapdz;Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lapdz;->a(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PLt2bRd2zweYIpXbUFSQbNh3P2Q(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;
    .locals 0

    invoke-static {p0, p1, p2}, Lapdz;->a(Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Lawhd;
    .locals 16

    move-object/from16 v0, p2

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25dz9l6ryTsOVQJ61cbhwNjcq5hfz3NKCreduWRxjFIo1Ocr7PofvkFuKV2b2LspwO"

    const-string v4, "enc::9Rtvyv+moJpSbjuYotShLupWATgIEdFIAA9fJPjneJN/hs76LANIztQd9fgre2KZ0vxhAemp2ci/QckWpLC9dpLe2g61eGzJ65tfsZoziNaDgxi+j3AESKqw3iBYaJ9MFpRl+alqaLzRnBBpap/aSA=="

    const-wide v5, 0x6137360d9934e2e6L

    const-wide v7, 0x24a685b61b305390L    # 3.966293456609266E-132

    const-wide v9, 0x79639dbc7e465cf2L    # 5.433253529696489E276

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pIljcPogoQ3fLohjE3Mb2W9H38SO7FdRgSoqrRG5TEOyNbJ5gndBAjsMzwnrFQ2v"

    const/16 v15, 0xa1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lapdz;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lapef;

    invoke-virtual {v2}, Lapef;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 162
    invoke-static {v2}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {v3, v0}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    .line 168
    :cond_1
    sget v0, Lgsv;->profile_editor_text_proceed:I

    .line 171
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    sget v3, Lgsv;->profile_setting_section_delete_confirm_cancel:I

    .line 175
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lawhe;->c(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 168
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25dz9l6ryTsOVQJ61cbhwNjcq5hfz3NKCreduWRxjFIo1Ocr7PofvkFuKV2b2LspwO"

    const-string v3, "enc::7wFT3XInQkUpgNUKTogzPiREYFpfFhONR1dcTJoMEyY="

    const-wide v4, 0x6137360d9934e2e6L

    const-wide v6, 0x24a685b61b305390L    # 3.966293456609266E-132

    const-wide v8, 0x651948e5d4c9065cL    # 1.0246044199364325E179

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::pIljcPogoQ3fLohjE3Mb2W9H38SO7FdRgSoqrRG5TEOyNbJ5gndBAjsMzwnrFQ2v"

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    iget-object v1, p0, Lapdz;->k:Latgf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lapdz;->k:Latgf;

    sget-object v2, Lanyw;->h:Lanyw;

    invoke-interface {v1, v2}, Latgf;->a(Latgd;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    invoke-direct {p0}, Lapdz;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {p0}, Lapdz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapef;

    invoke-virtual {v1}, Lapef;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 112
    sget v2, Lgsv;->profile_setting_row_email_with_expense_provider_title:I

    .line 114
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lgsv;->profile_setting_row_email_with_expense_provider_message:I

    .line 115
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p0, v2, v1}, Lapdz;->a(Ljava/lang/String;Ljava/lang/String;)Lawhd;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 120
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 121
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapdz$2;

    invoke-direct {v3, p0}, Lapdz$2;-><init>(Lapdz;)V

    .line 122
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 132
    iget-object v2, p0, Lapdz;->f:Lapno;

    invoke-virtual {v2}, Lapno;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 134
    invoke-virtual {v1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 136
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapdz$3;

    invoke-direct {v3, p0}, Lapdz$3;-><init>(Lapdz;)V

    .line 137
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 147
    :cond_1
    invoke-virtual {v1}, Lawhd;->a()V

    .line 148
    iget-object v1, p0, Lapdz;->d:Lhmu;

    const-string v2, "e4b87d7f-beab"

    invoke-virtual {v1, v2}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {p0}, Lapdz;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapef;

    invoke-virtual {v1}, Lapef;->b()V

    .line 155
    :goto_1
    iget-object v1, p0, Lapdz;->d:Lhmu;

    const-string v2, "a48ebda5-7700"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 157
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XP9sZJt2qwwi8tSu6advE25dz9l6ryTsOVQJ61cbhwNjcq5hfz3NKCreduWRxjFIo1Ocr7PofvkFuKV2b2LspwO"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6137360d9934e2e6L

    const-wide v7, 0x24a685b61b305390L    # 3.966293456609266E-132

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::pIljcPogoQ3fLohjE3Mb2W9H38SO7FdRgSoqrRG5TEOyNbJ5gndBAjsMzwnrFQ2v"

    const/16 v15, 0x45

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 71
    iget-object v2, v0, Lapdz;->h:Lio/reactivex/Observable;

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 73
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapdz$1;

    invoke-direct {v3, v0}, Lapdz$1;-><init>(Lapdz;)V

    .line 74
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 104
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
