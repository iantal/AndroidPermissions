.class public Lahbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/SharedPreferences;

.field b:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

.field private final c:Landroid/location/LocationManager;

.field private final d:Ljyi;

.field private final e:Lhmu;

.field private final f:Lgtq;

.field private final g:Ljnr;

.field private final h:Lcom/uber/rib/core/RibActivity;

.field private final i:Laded;

.field private j:Ladeh;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Ljyi;Lhmu;Lgtq;Ljnr;Lcom/uber/rib/core/RibActivity;Laded;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lahbi;->c:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    iput-object v0, p0, Lahbk;->b:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    .line 80
    iput-object p1, p0, Lahbk;->c:Landroid/location/LocationManager;

    .line 81
    iput-object p2, p0, Lahbk;->d:Ljyi;

    .line 82
    iput-object p3, p0, Lahbk;->e:Lhmu;

    .line 83
    iput-object p4, p0, Lahbk;->f:Lgtq;

    .line 84
    iput-object p5, p0, Lahbk;->g:Ljnr;

    .line 85
    iput-object p6, p0, Lahbk;->h:Lcom/uber/rib/core/RibActivity;

    .line 86
    invoke-static {p6}, Lahft;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lahbk;->a:Landroid/content/SharedPreferences;

    .line 87
    iput-object p7, p0, Lahbk;->i:Laded;

    return-void
.end method

.method static synthetic a(Lahbk;)Lhmu;
    .locals 0

    .line 42
    iget-object p0, p0, Lahbk;->e:Lhmu;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 224
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;->state(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/StateMetadata;

    move-result-object p1

    .line 225
    iget-object v0, p0, Lahbk;->e:Lhmu;

    const-string v1, "f04fbf7f-0ad2"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method static synthetic a(Lahbk;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lahbk;->a(I)V

    return-void
.end method

.method private synthetic a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;->localeCopyUuid()Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;->localeCopyUuid()Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    move-result-object p1

    iput-object p1, p0, Lahbk;->b:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    :cond_0
    return-void
.end method

.method static synthetic b(Lahbk;)Lgtq;
    .locals 0

    .line 42
    iget-object p0, p0, Lahbk;->f:Lgtq;

    return-object p0
.end method

.method private d()I
    .locals 3

    .line 217
    iget-object v0, p0, Lahbk;->g:Ljnr;

    iget-object v1, p0, Lahbk;->h:Lcom/uber/rib/core/RibActivity;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, v2}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()V
    .locals 6

    .line 229
    sget-object v0, Lahbj;->HELIX_RIDER_LOCATION_COLLECTION_CONSENT:Lahbj;

    .line 231
    invoke-static {}, Lahbl;->values()[Lahbl;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 232
    iget-object v5, p0, Lahbk;->d:Ljyi;

    invoke-virtual {v5, v0, v4}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 233
    iget-object v1, p0, Lahbk;->d:Ljyi;

    invoke-virtual {v1, v0, v4}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private f()Ladeh;
    .locals 3

    .line 240
    iget-object v0, p0, Lahbk;->j:Ladeh;

    if-nez v0, :cond_0

    .line 242
    invoke-static {}, Ladeh;->d()Ladei;

    move-result-object v0

    sget-object v1, Lahbi;->a:Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;

    .line 243
    invoke-virtual {v0, v1}, Ladei;->a(Lcom/uber/model/core/generated/rtapi/services/users/FeatureUuid;)Ladei;

    move-result-object v0

    iget-object v1, p0, Lahbk;->h:Lcom/uber/rib/core/RibActivity;

    .line 244
    invoke-virtual {v1}, Lcom/uber/rib/core/RibActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lahbi;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladei;->a(Ljava/lang/String;)Ladei;

    move-result-object v0

    sget-object v1, Lahbi;->c:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    .line 245
    invoke-virtual {v0, v1}, Ladei;->a(Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;)Ladei;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ladei;->a()Ladeh;

    move-result-object v0

    iput-object v0, p0, Lahbk;->j:Ladeh;

    .line 248
    :cond_0
    iget-object v0, p0, Lahbk;->j:Ladeh;

    return-object v0
.end method

.method public static synthetic lambda$VMCvwq4Vz-3z8m0JCTzmZSL2cvQ(Lahbk;Ljkq;)V
    .locals 0

    invoke-direct {p0, p1}, Lahbk;->a(Ljkq;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopy;",
            ">;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lahbk;->i:Laded;

    .line 127
    invoke-direct {p0}, Lahbk;->f()Ladeh;

    move-result-object v1

    invoke-virtual {v0, v1}, Laded;->a(Ladeh;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$ahbk$VMCvwq4Vz-3z8m0JCTzmZSL2cvQ;

    invoke-direct {v1, p0}, L-$$Lambda$ahbk$VMCvwq4Vz-3z8m0JCTzmZSL2cvQ;-><init>(Lahbk;)V

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method a(Ladea;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lahbk;->i:Laded;

    invoke-direct {p0}, Lahbk;->f()Ladeh;

    move-result-object v1

    iget-object v2, p0, Lahbk;->b:Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;

    invoke-virtual {v0, v1, p1, v2}, Laded;->a(Ladeh;Ladea;Lcom/uber/model/core/generated/rtapi/services/users/LocaleCopyUuid;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Ladea;)V
    .locals 2

    .line 145
    sget-object v0, Ladea;->a:Ladea;

    invoke-virtual {p2, v0}, Ladea;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lahft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    iget-object v0, p0, Lahbk;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    :cond_0
    iget-object p1, p0, Lahbk;->d:Ljyi;

    sget-object v0, Lkvu;->CONSENT_CLIENT:Lkvu;

    sget-object v1, Lcom/ubercab/experiment/model/TreatmentGroup;->TREATMENT:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p1, v0, v1}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    invoke-virtual {p0, p2}, Lahbk;->a(Ladea;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Z
    .locals 3

    .line 98
    iget-object v0, p0, Lahbk;->g:Ljnr;

    iget-object v1, p0, Lahbk;->h:Lcom/uber/rib/core/RibActivity;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, v2}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    iget-object v0, p0, Lahbk;->c:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 109
    :cond_1
    invoke-direct {p0}, Lahbk;->e()V

    .line 111
    sget-object v0, Lahbj;->HELIX_RIDER_LOCATION_COLLECTION_CONSENT:Lahbj;

    .line 113
    iget-object v2, p0, Lahbk;->d:Ljyi;

    invoke-virtual {v2, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 117
    :cond_2
    iget-object v0, p0, Lahbk;->a:Landroid/content/SharedPreferences;

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lahft;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method b()V
    .locals 1

    .line 166
    invoke-direct {p0}, Lahbk;->d()I

    move-result v0

    .line 169
    invoke-direct {p0, v0}, Lahbk;->a(I)V

    return-void
.end method

.method c()V
    .locals 4

    .line 176
    invoke-direct {p0}, Lahbk;->d()I

    move-result v0

    .line 179
    iget-object v1, p0, Lahbk;->f:Lgtq;

    sget-object v2, Lahbm;->b:Lahbm;

    const/4 v3, -0x1

    .line 180
    invoke-interface {v1, v2, v3}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v1

    .line 182
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lahbk$1;

    invoke-direct {v2, p0, v0}, Lahbk$1;-><init>(Lahbk;I)V

    .line 183
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method
