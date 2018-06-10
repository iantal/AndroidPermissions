.class public Llqs;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lahct;
.implements Llmz;
.implements Lloc;
.implements Llod;
.implements Lloe;
.implements Llof;
.implements Llon;
.implements Llwg;
.implements Llzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Llqv;",
        "Llqw;",
        ">;",
        "Lahct;",
        "Llmz;",
        "Lloc;",
        "Llod;",
        "Lloe;",
        "Llof;",
        "Llon;",
        "Llwg;",
        "Llzb;"
    }
.end annotation


# static fields
.field private static final p:Lcom/uber/model/core/generated/growth/bar/AssetType;


# instance fields
.field private A:Llnz;

.field a:Lnnx;

.field b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

.field c:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljyi;

.field e:Llqt;

.field f:Lhmu;

.field h:Lmbc;

.field i:Llqv;

.field j:Lmbj;

.field k:Lmbg;

.field l:Lmbh;

.field m:Lmbi;

.field n:Lhiq;

.field o:Z

.field private q:I

.field private r:Lawhd;

.field private s:Llqb;

.field private t:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

.field private u:Lahcd;

.field private v:Llqe;

.field private w:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

.field private x:Lmcd;

.field private y:Ljava/lang/String;

.field private z:Lcom/ubercab/android/location/UberLatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    sget-object v0, Lcom/uber/model/core/generated/growth/bar/AssetType;->SINGLE_CAR:Lcom/uber/model/core/generated/growth/bar/AssetType;

    sput-object v0, Llqs;->p:Lcom/uber/model/core/generated/growth/bar/AssetType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Llqs;->o:Z

    .line 114
    iput v0, p0, Llqs;->q:I

    .line 129
    new-instance v0, Llnz;

    invoke-direct {v0, p0}, Llnz;-><init>(Lcom/uber/autodispose/LifecycleScopeProvider;)V

    iput-object v0, p0, Llqs;->A:Llnz;

    return-void
.end method

.method static synthetic a(Llqs;Lawhd;)Lawhd;
    .locals 0

    .line 82
    iput-object p1, p0, Llqs;->r:Lawhd;

    return-object p1
.end method

.method private synthetic a(Ljkq;Ljkq;)Ljkq;
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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v4, "enc::GEyoxrXU9hk1kp6NMh6N1znSw8soxi/K+YXwV4Pe0gPhfNk+zDL9/U3iXYtjcPHfgx1V4aKacAMp7A4Fr2ptrvaoGrurLbOJDV4XqnyncscIi88gqMaEkA+RabvIJ7oht2n25YNnN4FXKNHFfOquC8/tEEgjoseYjfyypJKQDXxqYUnIu/bdXUgLbnCewHQG"

    const-wide v5, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v7, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v9, 0x3ff25105fd08bf37L    # 1.1447811016223122

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v15, 0xf5

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 245
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1a071cb5-1282"

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 246
    invoke-direct {v0, v2, v3, v4}, Llqs;->a(Ljava/lang/String;Ljkq;Ljkq;)V

    .line 247
    new-instance v2, Llqb;

    iget-object v5, v0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    .line 248
    invoke-virtual {v5}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Llqb;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Llqs;->s:Llqb;

    .line 250
    iget-object v2, v0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType()Lcom/uber/model/core/generated/growth/bar/AssetType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 251
    iget-object v2, v0, Llqs;->s:Llqb;

    iget-object v5, v0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetType()Lcom/uber/model/core/generated/growth/bar/AssetType;

    move-result-object v5

    invoke-virtual {v2, v5}, Llqb;->a(Lcom/uber/model/core/generated/growth/bar/AssetType;)Llqb;

    goto :goto_1

    .line 253
    :cond_1
    iget-object v2, v0, Llqs;->s:Llqb;

    sget-object v5, Llqs;->p:Lcom/uber/model/core/generated/growth/bar/AssetType;

    invoke-virtual {v2, v5}, Llqb;->a(Lcom/uber/model/core/generated/growth/bar/AssetType;)Llqb;

    .line 255
    :goto_1
    iget-object v2, v0, Llqs;->s:Llqb;

    const-string v5, "dropOffLocationId"

    .line 256
    invoke-virtual {v2, v5}, Llqb;->a(Ljava/lang/String;)Llqb;

    move-result-object v2

    .line 260
    invoke-virtual/range {p1 .. p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-double v5, v5

    .line 258
    invoke-static {v5, v6}, Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Llqb;->b(Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;)Llqb;

    move-result-object v2

    .line 265
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    div-long/2addr v3, v7

    long-to-double v3, v3

    .line 263
    invoke-static {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;->wrap(D)Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Llqb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;)Llqb;

    .line 268
    iget-object v2, v0, Llqs;->s:Llqb;

    .line 269
    iget-object v3, v0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 270
    iget-object v3, v0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "default_provider_uuid"

    .line 268
    :goto_2
    invoke-virtual {v2, v3}, Llqb;->b(Ljava/lang/String;)Llqb;

    .line 273
    iget-object v2, v0, Llqs;->s:Llqb;

    invoke-virtual {v2}, Llqb;->a()Llqa;

    move-result-object v2

    .line 274
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    goto :goto_3

    .line 276
    :cond_3
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method private a(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v4, "enc::fZv3lR3ZoK1vQGbrST4MYb5s7xrbRhbma51bANfkgzyyLWoprCNjFFAjxAqcYlw5+zPXEO0la3TIdipKdgQtQp++vXPT17Hg1Aq0fWNkvrZ+9MAYcCkRAA9mZBolkjQG8IQUi4IVKGnSxZKeGOLFkw=="

    const-wide v5, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v7, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v9, -0x3561c46a1aa19508L    # -2.827854231506079E51

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v15, 0x152

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 338
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "acknowledgements"

    .line 341
    invoke-static {v2, v3}, Llnz;->a(Lcom/uber/model/core/generated/growth/bar/Modules;Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/ModuleData;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 343
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ModuleData;->policies()Lcom/uber/model/core/generated/growth/bar/PoliciesModule;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 345
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;->header()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 346
    iget-object v3, v0, Llqs;->i:Llqv;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;->header()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llqv;->b(Ljava/lang/String;)V

    .line 348
    :cond_1
    iget-object v3, v0, Llqs;->i:Llqv;

    invoke-interface {v3}, Llqv;->a()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v3

    .line 349
    new-instance v4, Llqe;

    invoke-direct {v4}, Llqe;-><init>()V

    iput-object v4, v0, Llqs;->v:Llqe;

    .line 350
    iget-object v4, v0, Llqs;->v:Llqe;

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 351
    new-instance v4, Landroid/support/v7/widget/LinearLayoutManager;

    .line 352
    invoke-virtual/range {p0 .. p0}, Llqs;->an_()Lhha;

    move-result-object v5

    check-cast v5, Llqw;

    invoke-virtual {v5}, Llqw;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;

    invoke-virtual {v5}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 351
    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 354
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;->policyIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 355
    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 356
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/PoliciesModule;->policies()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 357
    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 358
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 360
    invoke-virtual {v2, v5}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 361
    invoke-virtual {v2, v5}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/growth/bar/Policy;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 364
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    .line 365
    iput-boolean v2, v0, Llqs;->o:Z

    .line 367
    :cond_4
    iget-object v2, v0, Llqs;->v:Llqe;

    invoke-virtual {v2, v4}, Llqe;->a(Ljava/util/List;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 373
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLatLng;)V
    .locals 14

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v2, "enc::OJ61ENtUrA57smX0OZGNsgLfQJgzrdq9VrOR0vq6+sund63Ew6pY1+DKQnmwzDuefD9oBzUdQwft8psdJvPcis8+fh21xfTA/ATaKsGElvE="

    const-wide v3, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v5, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v7, -0x3b1da11613172ce1L    # -6.940275739046489E23

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v13, 0x1f3

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 499
    :goto_0
    iget-object v0, p0, Llqs;->z:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Llqs;->z:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    iget-object v2, p0, Llqs;->z:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Llqs;->a(DD)V

    :cond_1
    if-eqz p1, :cond_2

    .line 502
    invoke-interface {p1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v4, "enc::l0TaVO84yNJxLz1jWCbJSrkQ2nohXlR+6AxGhvm6LDH3Vlvz2YiEYtWSLAKTjICJ"

    const-wide v5, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v7, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v9, -0x1ce0da5d165e224dL    # -2.9386918044600263E169

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v15, 0x209

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 521
    :goto_0
    iget-object v2, v0, Llqs;->k:Lmbg;

    .line 522
    invoke-virtual {v2}, Lmbg;->a()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Llqs;->m:Lmbi;

    .line 523
    invoke-virtual {v3}, Lmbi;->a()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$lqs$Ddup1Di9mxaOLOGOzls639ZN-_U;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v5}, L-$$Lambda$lqs$Ddup1Di9mxaOLOGOzls639ZN-_U;-><init>(Llqs;Ljava/lang/String;)V

    .line 521
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 535
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 536
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 537
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llqs$4;

    invoke-direct {v3, v0}, Llqs$4;-><init>(Llqs;)V

    .line 538
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 543
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljkq;Ljkq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljkq<",
            "Ljava/util/Calendar;",
            ">;",
            "Ljkq<",
            "Ljava/util/Calendar;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v4, "enc::l0TaVO84yNJxLz1jWCbJSrkQ2nohXlR+6AxGhvm6LDGS4nSxRcyllUmEP/BKM1AhQGLNSIhUmOfDbqbNeFWsKhU9lIKx4GN6pmHIAJkYtpuU+WkF4cqhPXjAjNNhaf+sXSoFKK/QKxG1zDIXhGO2LshTqk4HpOHB8+jnOxcKpqU="

    const-wide v5, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v7, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v9, 0x1b3365123716bf29L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v15, 0x225

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 549
    :goto_0
    invoke-direct/range {p0 .. p0}, Llqs;->x()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v2

    iput-object v2, v0, Llqs;->w:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 550
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljkq;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 552
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual/range {p3 .. p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 555
    iget-object v3, v0, Llqs;->w:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    invoke-virtual {v3, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 556
    iget-object v2, v0, Llqs;->f:Lhmu;

    iget-object v3, v0, Llqs;->w:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 558
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private a(Llqa;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v4, "enc::hY1o/yHIopUVQk/yf1GifnleqUDlFX/2ryG33TF7x2PxLsS59SIXQoV+Yvihmqs7eikU0bv28klldx5y6go8iRMQEdbXhP8GuMtP5GvTL0rXrcSgL5LsVrWQ4oeUCFKPxNDYlrYsaCtVMu31NReQSMOe9OglGoosJMKjtlYtZJM="

    const-wide v5, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v7, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v9, 0x10249124296f0197L    # 6.623741822410497E-231

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v15, 0x125

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 293
    :goto_0
    iget-object v2, v0, Llqs;->i:Llqv;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Llqv;->a(Z)V

    .line 294
    iget-object v4, v0, Llqs;->c:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    .line 296
    invoke-virtual/range {p1 .. p1}, Llqa;->a()Ljava/lang/String;

    move-result-object v5

    .line 297
    invoke-virtual/range {p1 .. p1}, Llqa;->d()Lcom/uber/model/core/generated/growth/bar/AssetType;

    move-result-object v6

    .line 298
    invoke-virtual/range {p1 .. p1}, Llqa;->e()Ljava/lang/String;

    move-result-object v7

    .line 299
    invoke-virtual/range {p1 .. p1}, Llqa;->b()Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    move-result-object v8

    .line 300
    invoke-virtual/range {p1 .. p1}, Llqa;->c()Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;

    move-result-object v9

    .line 301
    invoke-virtual/range {p1 .. p1}, Llqa;->f()Ljava/lang/String;

    move-result-object v10

    .line 295
    invoke-virtual/range {v4 .. v10}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->createAssetQuote(Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/AssetType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/bookings/TimestampInSec;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 302
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 303
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Llqs$13;

    invoke-direct {v3, v0}, Llqs$13;-><init>(Llqs;)V

    .line 304
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 335
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Llqs;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Llqs;->v()V

    return-void
.end method

.method static synthetic a(Llqs;Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Llqs;->b(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V

    return-void
.end method

.method static synthetic a(Llqs;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Llqs;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Llqs;Llqa;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Llqs;->a(Llqa;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljkq;Ljkq;)Laumy;
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

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::vDK8B2XL1B3Z1qD8WnH983jb2vAUJ8oC/dwtSyrf++s/TY1hPWhHJO5hZ9je5kL+PHw5YFqBUbga1Cnf/KD/mIUolUzoZPwJxHpXp67NxK2po+fgxQ2muG1NKM+xLRN2V0ozioQWrajVCmPmPCvGO45p/fQd/Zx1UXSFHzWjPLxjMz68nehwfXPtXgK59zL5NChbuxAPlpCkmqtdQy22SA=="

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, 0x72fb4d6b91ba4803L    # 7.456888755237763E245

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0x20d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 525
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual/range {p3 .. p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    .line 530
    iget-object v3, v2, Llqs;->f:Lhmu;

    .line 531
    invoke-direct {p0}, Llqs;->x()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object v1

    move-object/from16 v4, p1

    .line 530
    invoke-virtual {v3, v4, v1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 533
    :goto_1
    sget-object v1, Laumy;->a:Laumy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private b(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v4, "enc::P7lAwzq2JIIdN0dIE9F4ABGM2B1++/euqVH+3nhsgeMTxGZ/jT2QhcGrQULht80IePm65NRyP/Wuc5V5QSC97sd8THNwzN1yqFa0vrwxD7XEaWhi1+aEZ++MmcGT9KU6"

    const-wide v5, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v7, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v9, 0x628d2ddc5dc0f8c9L    # 5.377001571438996E166

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v15, 0x1ca

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 458
    :goto_0
    invoke-direct/range {p0 .. p1}, Llqs;->a(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V

    .line 459
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->modules()Lcom/uber/model/core/generated/growth/bar/Modules;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 461
    iget-object v3, v0, Llqs;->A:Llnz;

    const-string v4, "asset_details"

    .line 464
    invoke-virtual/range {p0 .. p0}, Llqs;->an_()Lhha;

    move-result-object v5

    check-cast v5, Llqw;

    invoke-virtual {v5}, Llqw;->j()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;

    invoke-virtual {v5}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->j()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v5

    .line 461
    invoke-virtual {v3, v2, v4, v5}, Llnz;->a(Lcom/uber/model/core/generated/growth/bar/Modules;Ljava/lang/String;Lcom/ubercab/ui/core/ULinearLayout;)V

    .line 467
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;->receipt()Lcom/uber/model/core/generated/growth/bar/Receipt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 469
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Receipt;->total()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 471
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 472
    iget-object v3, v0, Llqs;->i:Llqv;

    invoke-interface {v3, v2}, Llqv;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 475
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic b(Llqs;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Llqs;->t()V

    return-void
.end method

.method static synthetic c(Llqs;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Llqs;->k()V

    return-void
.end method

.method static synthetic d(Llqs;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Llqs;->w()V

    return-void
.end method

.method static synthetic e(Llqs;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Llqs;->s()V

    return-void
.end method

.method static synthetic f(Llqs;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Llqs;->p()V

    return-void
.end method

.method static synthetic g(Llqs;)Lawhd;
    .locals 0

    .line 82
    iget-object p0, p0, Llqs;->r:Lawhd;

    return-object p0
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::+3fgF8gcm6qtEEio7zKf0PM6BVUbMH/PSse3z/2HA/M="

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, -0x486c0df30a478ac0L    # -5.724080718986812E-41

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0xe5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "1e9fb2c4-2a50"

    .line 229
    invoke-direct {p0, v1}, Llqs;->a(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Llqs;->e:Llqt;

    invoke-interface {v1}, Llqt;->o()V

    if-eqz v0, :cond_1

    .line 231
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$Ddup1Di9mxaOLOGOzls639ZN-_U(Llqs;Ljava/lang/String;Ljkq;Ljkq;)Laumy;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llqs;->b(Ljava/lang/String;Ljkq;Ljkq;)Laumy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FwtGZRo0NbPt4UQGrBRoterHszY(Llqs;Lcom/ubercab/android/location/UberLatLng;)V
    .locals 0

    invoke-direct {p0, p1}, Llqs;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public static synthetic lambda$x4wI2IifWjdf5F4n-3l2wRK0BzU(Llqs;Ljkq;Ljkq;)Ljkq;
    .locals 0

    invoke-direct {p0, p1, p2}, Llqs;->a(Ljkq;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::kpZn02b9gOxYnw5zt4loG+TYT5vSUl0NOx/JlPiK0i8="

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, 0x2304ca3df99d3354L    # 5.455652309492639E-140

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0xf0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 240
    :goto_0
    iget-object v1, p0, Llqs;->k:Lmbg;

    .line 241
    invoke-virtual {v1}, Lmbg;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Llqs;->m:Lmbi;

    .line 242
    invoke-virtual {v2}, Lmbi;->a()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$lqs$x4wI2IifWjdf5F4n-3l2wRK0BzU;

    invoke-direct {v3, p0}, L-$$Lambda$lqs$x4wI2IifWjdf5F4n-3l2wRK0BzU;-><init>(Llqs;)V

    .line 240
    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 278
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 279
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llqs$12;

    invoke-direct {v2, p0}, Llqs$12;-><init>(Llqs;)V

    .line 280
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 290
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::M+W1PaBPRS5dX1mwbn160TvHyI94ViNDls1tOQGxrGHuwE8Qxb3ohC/WkQI2QHEW"

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, -0x540e454dbf42821bL    # -5.187672644167663E-97

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0x178

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 376
    :goto_0
    iget-object v1, p0, Llqs;->r:Lawhd;

    if-eqz v1, :cond_1

    .line 377
    iget-object v1, p0, Llqs;->r:Lawhd;

    .line 378
    invoke-virtual {v1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 379
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llqs$2;

    invoke-direct {v2, p0}, Llqs$2;-><init>(Llqs;)V

    .line 380
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 388
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private s()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v5, "enc::ruVr4nF6w6Go5u6CJOFaz98xGemzREM84kKRovDmzLY="

    const-wide v6, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v8, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v10, 0x76f39bc3c540b924L    # 9.87915044166672E264

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v16, 0x187

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 391
    :goto_0
    iget-object v3, v0, Llqs;->r:Lawhd;

    if-eqz v3, :cond_1

    .line 392
    iget-object v3, v0, Llqs;->r:Lawhd;

    invoke-virtual {v3}, Lawhd;->b()V

    .line 393
    iput-object v2, v0, Llqs;->r:Lawhd;

    :cond_1
    if-eqz v1, :cond_2

    .line 395
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private t()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::ZRKUC6+Cvrs1Y6CZYospJlqI3aXDRwypUHa+xGf328Q="

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, 0x7cf0003960ded19eL    # 6.38703847208919E293

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0x18e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 398
    :goto_0
    iget-object v1, p0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 402
    :cond_1
    iget-object v2, p0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->provider()Lcom/uber/model/core/generated/growth/bar/ProviderInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 406
    :cond_2
    iget-object v2, p0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 408
    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    move-result-object v2

    iput-object v2, p0, Llqs;->t:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    .line 410
    :cond_3
    iget-object v3, p0, Llqs;->c:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;

    sget-object v2, Lcom/uber/model/core/generated/growth/bar/FlowType;->ONBOARDING:Lcom/uber/model/core/generated/growth/bar/FlowType;

    .line 412
    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/FlowType;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 414
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->latitude()Ljava/lang/Double;

    move-result-object v6

    .line 415
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->longitude()Ljava/lang/Double;

    move-result-object v7

    iget-object v8, p0, Llqs;->t:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 411
    invoke-virtual/range {v3 .. v10}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsClient;->GetSteps(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 419
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 420
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Llqs$3;

    invoke-direct {v2, p0}, Llqs$3;-><init>(Llqs;)V

    .line 421
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_1
    if-eqz v0, :cond_4

    .line 455
    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private u()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::5FUJNaOgTg1e42CS6ec/dlh7pL6+6ssMX3U9YTPk0fs="

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, -0x6bdd610376c5ba60L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0x1ea

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 490
    :goto_0
    iget-object v1, p0, Llqs;->u:Lahcd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llqs;->z:Lcom/ubercab/android/location/UberLatLng;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llqs;->x:Lmcd;

    if-eqz v1, :cond_2

    .line 491
    iget-object v1, p0, Llqs;->u:Lahcd;

    .line 492
    invoke-interface {v1}, Lahcd;->e()Lauog;

    move-result-object v1

    iget-object v2, p0, Llqs;->z:Lcom/ubercab/android/location/UberLatLng;

    const/high16 v3, 0x41600000    # 14.0f

    .line 493
    invoke-static {v2, v3}, Lhpe;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object v2

    invoke-interface {v1, v2}, Lauog;->b(Lcom/ubercab/android/map/CameraUpdate;)V

    .line 494
    iget-object v1, p0, Llqs;->u:Lahcd;

    .line 495
    invoke-interface {v1}, Lahcd;->l()Lauof;

    move-result-object v1

    .line 496
    invoke-interface {v1}, Lauof;->a()Lhqs;

    move-result-object v1

    new-instance v2, L-$$Lambda$lqs$FwtGZRo0NbPt4UQGrBRoterHszY;

    invoke-direct {v2, p0}, L-$$Lambda$lqs$FwtGZRo0NbPt4UQGrBRoterHszY;-><init>(Llqs;)V

    .line 497
    invoke-interface {v1, v2}, Lhqs;->a(Lhrb;)V

    .line 503
    iget-object v1, p0, Llqs;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llqs;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 504
    iget-object v1, p0, Llqs;->x:Lmcd;

    iget-object v2, p0, Llqs;->z:Lcom/ubercab/android/location/UberLatLng;

    iget-object v3, p0, Llqs;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)V

    .line 506
    :cond_1
    iget v1, p0, Llqs;->q:I

    if-eqz v1, :cond_2

    .line 507
    iget-object v1, p0, Llqs;->x:Lmcd;

    iget-object v2, p0, Llqs;->z:Lcom/ubercab/android/location/UberLatLng;

    iget v3, p0, Llqs;->q:I

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2, v3, v4, v4}, Lmcd;->a(Lcom/ubercab/android/location/UberLatLng;IFF)Lauor;

    :cond_2
    if-eqz v0, :cond_3

    .line 510
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private v()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::Wbe1nk2yFB/CRTKGKzMURc3IGkbqBBKom+lxSG6zfnIYVwhvmv6FuOBuCPJmsW50"

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, -0x5ddfa1aacb88039dL    # -2.621685789329728E-144

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0x201

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 513
    :goto_0
    iget-object v1, p0, Llqs;->i:Llqv;

    invoke-interface {v1}, Llqv;->b()V

    if-eqz v0, :cond_1

    .line 514
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private w()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::9LO76whPPOpZKv/UNyCW/E0xOha0xZMFpZ6hPJLr5QYqc0bSFaasq8Mfu3xsmU8W"

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, 0x1086e70314aab808L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0x205

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 517
    :goto_0
    iget-object v1, p0, Llqs;->i:Llqv;

    invoke-interface {v1}, Llqv;->c()V

    if-eqz v0, :cond_1

    .line 518
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private x()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::aZxwlJ/AaNpHOFVyiG7oy1X72xSDFvx8jVHInGQ052tQ4RuLEbOvcz/7udMEtKhzuIE4mWYymsmQOVZ0wM3IA/ME4PzW6UlWz6EdT3JwNV8FPQTF8RwMpLRE552Dvx+ViRt8AoiQxsxzfjx3d093lTkNJHH84Zh9fvhxDfsUCwE="

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, -0x7c5adf79e05b8557L    # -4.234215826355244E-291

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0x231

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 561
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v1

    iput-object v1, p0, Llqs;->w:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 562
    iget-object v1, p0, Llqs;->w:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    iget-object v2, p0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->assetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 563
    iget-object v1, p0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->location()Lcom/uber/model/core/generated/growth/bar/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 565
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->latitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 566
    iget-object v2, p0, Llqs;->w:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 568
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->longitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 569
    iget-object v2, p0, Llqs;->w:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 571
    :cond_2
    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 572
    iget-object v2, p0, Llqs;->w:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/Location;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 575
    :cond_3
    iget-object v1, p0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->priceEstimate()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 576
    iget-object v1, p0, Llqs;->w:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    iget-object v2, p0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->priceEstimate()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->price(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 578
    :cond_4
    iget-object v1, p0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 579
    iget-object v1, p0, Llqs;->w:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    iget-object v2, p0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->distance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->distance(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 581
    :cond_5
    iget-object v1, p0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 582
    iget-object v1, p0, Llqs;->w:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    iget-object v2, p0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    .line 584
    :cond_6
    iget-object v1, p0, Llqs;->w:Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Laxfz;->i()V

    :cond_7
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::Cbfy7O5IiVH0sroNcG1jfc2uNYV+A9m7wY/9XAhi2VY="

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, -0x72fcaf4be4586f16L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0x29d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 669
    :goto_0
    invoke-virtual {p0}, Llqs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llqw;

    invoke-virtual {v1}, Llqw;->n()V

    .line 670
    iget-object v1, p0, Llqs;->e:Llqt;

    invoke-interface {v1}, Llqt;->p()V

    if-eqz v0, :cond_1

    .line 671
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(DD)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::XiI6YFNA3xZib4jhkaknH6rwEoQco7cMNyAgAwo/BFM="

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, -0x51b04c5507fda37eL    # -1.2748983037872983E-85

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0x292

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "904068fe-3512"

    move-object v2, p0

    .line 658
    invoke-direct {p0, v1}, Llqs;->a(Ljava/lang/String;)V

    .line 659
    invoke-virtual {p0}, Llqs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llqw;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    invoke-virtual {v1, v3, v4, v5, v6}, Llqw;->a(DD)V

    if-eqz v0, :cond_1

    .line 660
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lahcd;)V
    .locals 22

    move-object/from16 v7, p0

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v8

    const-string v9, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v10, "enc::eWWc3LnPwOo2j51Uo0yLNIn+ZstiV9v6VynVbOo8u+snvlHr0+f3HhDgBw03rGWLUjEpp10RUJlESi9L0WumuPlfK0htLOI3WcfwZbu6+WQ="

    const-wide v11, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v13, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v15, -0x6399ffbabc38542cL

    const-wide v17, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v19, 0x0

    const-string v20, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v21, 0x25d

    invoke-virtual/range {v8 .. v21}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 605
    iget-object v0, v7, Llqs;->x:Lmcd;

    if-nez v0, :cond_1

    .line 606
    new-instance v9, Lmcd;

    iget-object v1, v7, Llqs;->d:Ljyi;

    .line 609
    invoke-virtual/range {p0 .. p0}, Llqs;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llqw;

    invoke-virtual {v0}, Llqw;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v6, v7, Llqs;->a:Lnnx;

    move-object v0, v9

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lmcd;-><init>(Ljyi;Landroid/content/Context;Lcom/uber/autodispose/LifecycleScopeProvider;Lmce;Lahcd;Lnnx;)V

    iput-object v9, v7, Llqs;->x:Lmcd;

    :cond_1
    move-object/from16 v0, p1

    .line 615
    iput-object v0, v7, Llqs;->u:Lahcd;

    .line 616
    invoke-direct/range {p0 .. p0}, Llqs;->u()V

    if-eqz v8, :cond_2

    .line 617
    invoke-interface {v8}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/Policy;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::Ughxn+eNKpUrZHFWctNcMpvw1Q309tLnRdMA6hZWdM9kNMPE/UbOa3o22QR/PsmpU5mH+478AOvNM4WHb69iI/HfTKMi/nk+rFSCzvTW8X0="

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, 0x27c779f7bf6ce5bdL    # 4.654830514792829E-117

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0x272

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 626
    :goto_0
    invoke-virtual {p0}, Llqs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llqw;

    invoke-static/range {p1 .. p1}, Llpy;->a(Lcom/uber/model/core/generated/growth/bar/Policy;)Llpy;

    move-result-object v2

    invoke-virtual {v1, v2}, Llqw;->a(Llpy;)V

    if-eqz v0, :cond_1

    .line 627
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v4, "enc::iuEou84WUQGQPsLGj7NLonsm1b9i698woTzW2E0cwF878kl/5DVDA7DktI41XPfMUtmdzylwsIiHdn4oXtSlyh8SVQttibKbE6r5d7yAwJNjs4pe1uzRJ0FLJ0PptGnr"

    const-wide v5, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v7, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v9, 0x668fbffbc866f21L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v15, 0x28a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p2

    .line 650
    iput-object v1, v0, Llqs;->y:Ljava/lang/String;

    move-object/from16 v1, p1

    .line 651
    iput-object v1, v0, Llqs;->z:Lcom/ubercab/android/location/UberLatLng;

    move/from16 v1, p3

    .line 652
    iput v1, v0, Llqs;->q:I

    .line 653
    invoke-direct/range {p0 .. p0}, Llqs;->u()V

    if-eqz v2, :cond_1

    .line 654
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v7, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v15, 0x85

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 133
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 134
    invoke-direct/range {p0 .. p0}, Llqs;->o()V

    .line 135
    iget-object v2, v0, Llqs;->A:Llnz;

    invoke-virtual {v2, v0}, Llnz;->a(Lloc;)V

    .line 136
    iget-object v2, v0, Llqs;->A:Llnz;

    invoke-virtual {v2, v0}, Llnz;->a(Llon;)V

    .line 137
    iget-object v2, v0, Llqs;->A:Llnz;

    invoke-virtual {v2, v0}, Llnz;->a(Llod;)V

    .line 138
    iget-object v2, v0, Llqs;->A:Llnz;

    invoke-virtual {v2, v0}, Llnz;->a(Lloe;)V

    .line 139
    iget-object v2, v0, Llqs;->A:Llnz;

    invoke-virtual {v2, v0}, Llnz;->a(Llof;)V

    .line 140
    iget-object v2, v0, Llqs;->i:Llqv;

    .line 141
    invoke-interface {v2}, Llqv;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 142
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llqs$1;

    invoke-direct {v3, v0}, Llqs$1;-><init>(Llqs;)V

    .line 143
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 156
    iget-object v2, v0, Llqs;->i:Llqv;

    .line 157
    invoke-interface {v2}, Llqv;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 158
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llqs$6;

    invoke-direct {v3, v0}, Llqs$6;-><init>(Llqs;)V

    .line 159
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 167
    iget-object v2, v0, Llqs;->i:Llqv;

    .line 168
    invoke-interface {v2}, Llqv;->i()Lio/reactivex/Observable;

    move-result-object v2

    .line 169
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llqs$7;

    invoke-direct {v3, v0}, Llqs$7;-><init>(Llqs;)V

    .line 170
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 178
    iget-object v2, v0, Llqs;->l:Lmbh;

    .line 179
    invoke-virtual {v2}, Lmbh;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 181
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llqs$8;

    invoke-direct {v3, v0}, Llqs$8;-><init>(Llqs;)V

    .line 182
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 193
    iget-object v2, v0, Llqs;->i:Llqv;

    .line 194
    invoke-interface {v2}, Llqv;->e()Lio/reactivex/Observable;

    move-result-object v2

    .line 195
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llqs$9;

    invoke-direct {v3, v0}, Llqs$9;-><init>(Llqs;)V

    .line 196
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 205
    iget-object v2, v0, Llqs;->i:Llqv;

    .line 206
    invoke-interface {v2}, Llqv;->h()Lio/reactivex/Observable;

    move-result-object v2

    .line 207
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llqs$10;

    invoke-direct {v3, v0}, Llqs$10;-><init>(Llqs;)V

    .line 208
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 216
    iget-object v2, v0, Llqs;->i:Llqv;

    .line 217
    invoke-interface {v2}, Llqv;->g()Lio/reactivex/Observable;

    move-result-object v2

    .line 218
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Llqs$11;

    invoke-direct {v3, v0}, Llqs$11;-><init>(Llqs;)V

    .line 219
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 226
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Llpy;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::RcgsswR+KiIfHJU1Gf7C0wJmKsh/nVkqC9cWBwAzMZeKIrqUYDu0WbcB87U0MjTbpLvFBWkiNOdQHS6y85QG9DXCyjSK3mUwS9M3zftOwoDPe7lLZz3bM1XWoLVLkldx"

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, 0x3bdf78f46be5783eL    # 2.665822713236852E-20

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0x298

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 664
    :goto_0
    invoke-virtual {p0}, Llqs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llqw;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Llqw;->a(Llpy;)V

    if-eqz v0, :cond_1

    .line 665
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::b0YJyWPEk0M09Ur5EgV2isjosOTTVkfMvTmfYSNtrdlaFS3xCITOrjM+m5hLNQud"

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, -0x1546318532d319a8L    # -1.2945749244540502E206

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0x285

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 645
    :goto_0
    invoke-virtual {p0}, Llqs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llqw;

    invoke-virtual {v1}, Llqw;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::ZgpkNuVi22gbhLSwWZhNJTjcRYorc4PJX/zuxGG/x+FM5wsV/XYVDVI+6cCOWzYE"

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, -0x586a1fd206dba456L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0x2a8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 681
    iget-object v2, p0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 682
    iget-object v1, p0, Llqs;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->providerUuid()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 684
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0xeb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 235
    :goto_0
    invoke-direct {p0}, Llqs;->k()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v8, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v16, 0x1df

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 479
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 480
    iget-object v3, v0, Llqs;->u:Lahcd;

    if-eqz v3, :cond_1

    .line 481
    iget-object v3, v0, Llqs;->u:Lahcd;

    invoke-interface {v3}, Lahcd;->l()Lauof;

    move-result-object v3

    invoke-interface {v3}, Lauof;->a()Lhqs;

    move-result-object v3

    invoke-interface {v3, v2}, Lhqs;->a(Lhrb;)V

    .line 483
    :cond_1
    iget-object v3, v0, Llqs;->x:Lmcd;

    if-eqz v3, :cond_2

    .line 484
    iget-object v3, v0, Llqs;->A:Llnz;

    invoke-virtual {v3, v2}, Llnz;->a(Llon;)V

    .line 486
    :cond_2
    invoke-direct/range {p0 .. p0}, Llqs;->s()V

    if-eqz v1, :cond_3

    .line 487
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::ARl+yNvCjtqVZ9vW5owMx21SIvTkT6GFxs+uBU/MYKk="

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, -0x4d2a4a0a61479c38L    # -8.246246955527189E-64

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0x24c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 588
    :goto_0
    iget-object v1, p0, Llqs;->h:Lmbc;

    .line 589
    invoke-virtual {v1}, Lmbc;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 590
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 591
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Llqs$5;

    invoke-direct {v2, p0}, Llqs$5;-><init>(Llqs;)V

    .line 592
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 601
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::LAAMOlOKqBNQghTlChVCQorD1cFY+BwMbmVdD+qx8j0="

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, 0x8662d908e7a0222L    # 3.35842764985149E-268

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0x277

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 631
    :goto_0
    invoke-virtual {p0}, Llqs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llqw;

    invoke-virtual {v1}, Llqw;->o()V

    .line 632
    invoke-virtual {p0}, Llqs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llqw;

    invoke-virtual {v1}, Llqw;->k()V

    if-eqz v0, :cond_1

    .line 633
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::LAAMOlOKqBNQghTlChVCQswxSAziZjHns50owcHiSmI="

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, 0x4c5877e28c27ae5fL    # 6.143600483872658E59

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0x27d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 637
    :goto_0
    invoke-virtual {p0}, Llqs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llqw;

    invoke-virtual {v1}, Llqw;->o()V

    if-eqz v0, :cond_1

    .line 638
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v3, "enc::zKEjimfzcNcQN28dkZDLbOD5ra3/7TIqcPjjBZcxMRI="

    const-wide v4, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v6, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v8, -0x77e3b5501dd22898L    # -1.3388244909799979E-269

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v14, 0x2a3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 675
    :goto_0
    invoke-virtual {p0}, Llqs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llqw;

    invoke-virtual {v1}, Llqw;->m()V

    if-eqz v0, :cond_1

    .line 676
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::FvngR0UwtRccTYhkbTifUCY0IcY/wTwk7E9vjGOjNijAWonJz1TOi3O04Ro93zOhMMn6NoUoa/PAv08NtOpgpvQrQkym5VZfw5+yT9Y4OPo="

    const-string v4, "enc::YYclmWiarrZildmH3vb/nFGQr1pu8r+kvbuC7jKRjkA="

    const-wide v5, 0x54364b6a82508b41L    # 4.762096364617953E97

    const-wide v7, 0x65f05fce9a7fad23L    # 1.0871230371763473E183

    const-wide v9, 0xea978acb1e90d89L    # 4.889517453309169E-238

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::O4Nu09fi42wfMfHru1vvKP8DOat6rxhUoz+UakR2RbY="

    const/16 v15, 0x26d

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 621
    :goto_0
    iput-object v1, v0, Llqs;->x:Lmcd;

    if-eqz v2, :cond_1

    .line 622
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method
