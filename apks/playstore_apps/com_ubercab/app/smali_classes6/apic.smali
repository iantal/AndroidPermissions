.class Lapic;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lapih;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lapig;",
        "Lapij;",
        ">;",
        "Lapih;"
    }
.end annotation


# instance fields
.field a:Laoya;

.field b:Lapnk;

.field c:Lhmu;

.field d:Lapno;

.field e:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "*>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field h:Lapuu;

.field i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;",
            ">;"
        }
    .end annotation
.end field

.field j:Lawhd;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPiPpiyKrUzG9hvWM9mS0W+0vXGP7nq/O/6LRwr80wLy0UxNRZdtBMKe+k9iUmMmX3EFX8gJjfKO7m0FjpNUL25cHSKM0UUOFXb5l4bOPHM0w=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybzvBgn9UJvTZgHPRW8ZvHwh3ZkpIVooe+avHMFDP+Q5XugimqT0GwZ9aNEZWkMA2qR0b6sMqPJF5in3vDaO73IiBCazi32tQq16WGncvXBvzzWsU3k5mium+9pWG9jZDwVco3MX5AJQIT24rdL063E2BrF73gllMT8P2JhzHmk9yEyKoJN9heDOec9IjJOUtiDhTdtCTN6GXf32dQ1N3xLPd/qB9Q1YZxHEsHNziSb2anV89qtOfjQ86JqZ7xPj77twj0n2cFPkMN1PiBJaa4BU="

    const-wide v4, -0x16235cec47c36555L    # -8.768088601394009E201

    const-wide v6, 0x60075b65d701f597L    # 3.91458092773932E154

    const-wide v8, 0x1e392f5ff8f9c29bL    # 4.373461594915286E-163

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aiUzlHSCEGrO0kIC5lODO9f1lhO8QzpEG5sXs26L3iR5HoRoJx4oePMUI3U5AGui"

    const/16 v14, 0x8d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest;->builder()Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest$Builder;

    move-result-object v1

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest$Builder;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest$Builder;->profileUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest$Builder;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 141
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest;)Lio/reactivex/ObservableSource;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPiPpiyKrUzG9hvWM9mS0W+0vXGP7nq/O/6LRwr80wLy0UxNRZdtBMKe+k9iUmMmX3EFX8gJjfKO7m0FjpNUL25cHSKM0UUOFXb5l4bOPHM0w=="

    const-string v3, "enc::/DxkfrkdONHx7tcMLCyugjKH9JfhrP2VtxGGQ7YyIBZzSrqKv8t1qEGOcnb07tirn5hrnE5+ER6DLnCVLDM4TV+6IWxmFc87poswrHCFmeyDzB1uJVPWpJENbmd9Iz6HUreX+MOQDqs1WvLhr83m/HxvUmP7Oz4WtbaPbP6WcDVECD1wQKJrBFpmU8dTJK5b"

    const-wide v4, -0x16235cec47c36555L    # -8.768088601394009E201

    const-wide v6, 0x60075b65d701f597L    # 3.91458092773932E154

    const-wide v8, 0x4a15c07a8a46198eL    # 7.947598337052638E48

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aiUzlHSCEGrO0kIC5lODO9f1lhO8QzpEG5sXs26L3iR5HoRoJx4oePMUI3U5AGui"

    const/16 v14, 0x96

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 150
    iget-object v2, v0, Lapic;->e:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->deleteProfile(Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest;)Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method static synthetic a(Lapic;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lapic;->j()V

    return-void
.end method

.method static synthetic b(Lapic;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lapic;->c()V

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPiPpiyKrUzG9hvWM9mS0W+0vXGP7nq/O/6LRwr80wLy0UxNRZdtBMKe+k9iUmMmX3EFX8gJjfKO7m0FjpNUL25cHSKM0UUOFXb5l4bOPHM0w=="

    const-string v3, "enc::pCKUeSWE02nL6ukvBBTbC8XjjAbLh5r0O2OEvOfXQu0C8QGlEdV4MrA+84pkLfU4"

    const-wide v4, -0x16235cec47c36555L    # -8.768088601394009E201

    const-wide v6, 0x60075b65d701f597L    # 3.91458092773932E154

    const-wide v8, 0x1ecb2a708294dbbL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aiUzlHSCEGrO0kIC5lODO9f1lhO8QzpEG5sXs26L3iR5HoRoJx4oePMUI3U5AGui"

    const/16 v14, 0x7b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    invoke-virtual {p0}, Lapic;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapij;

    invoke-virtual {v1}, Lapij;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->profile_setting_section_delete_cannot_ontrip:I

    .line 125
    invoke-virtual {v1, v2}, Lawhe;->a(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->profile_ok:I

    .line 126
    invoke-virtual {v1, v2}, Lawhe;->d(I)Lawhe;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lawhe;->a()Lawhd;

    move-result-object v1

    iput-object v1, p0, Lapic;->j:Lawhd;

    .line 129
    iget-object v1, p0, Lapic;->j:Lawhd;

    .line 130
    invoke-virtual {v1}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v1

    const-string v2, "29ffb02f-9a8f"

    .line 131
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsId(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lapic;->j:Lawhd;

    invoke-virtual {v1}, Lawhd;->a()V

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lapic;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lapic;->k()V

    return-void
.end method

.method private j()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidConstructionInInteractor"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPiPpiyKrUzG9hvWM9mS0W+0vXGP7nq/O/6LRwr80wLy0UxNRZdtBMKe+k9iUmMmX3EFX8gJjfKO7m0FjpNUL25cHSKM0UUOFXb5l4bOPHM0w=="

    const-string v3, "enc::jYHwYRyzyFUnCFm+e8//LIUvcYnKAySO3HpMz5hd/D0="

    const-wide v4, -0x16235cec47c36555L    # -8.768088601394009E201

    const-wide v6, 0x60075b65d701f597L    # 3.91458092773932E154

    const-wide v8, 0x4eb08766b0876d4bL    # 1.1407834882228775E71

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aiUzlHSCEGrO0kIC5lODO9f1lhO8QzpEG5sXs26L3iR5HoRoJx4oePMUI3U5AGui"

    const/16 v14, 0x89

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v1, p0, Lapic;->f:Lio/reactivex/Observable;

    iget-object v2, p0, Lapic;->i:Lio/reactivex/Observable;

    sget-object v3, L-$$Lambda$apic$q5mSCFMmIGU0c61LquYQHK-8_rI;->INSTANCE:L-$$Lambda$apic$q5mSCFMmIGU0c61LquYQHK-8_rI;

    invoke-static {v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$apic$cjCCIUOPR3-tRQoGrcoUdvqZxWw;

    invoke-direct {v2, p0}, L-$$Lambda$apic$cjCCIUOPR3-tRQoGrcoUdvqZxWw;-><init>(Lapic;)V

    .line 145
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 151
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 153
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lapid;

    iget-object v3, p0, Lapic;->b:Lapnk;

    .line 156
    invoke-virtual {p0}, Lapic;->an_()Lhha;

    move-result-object v4

    check-cast v4, Lapij;

    invoke-virtual {v4}, Lapij;->j()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lapid;-><init>(Lapic;Lapnk;Landroid/content/res/Resources;)V

    .line 154
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 157
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPiPpiyKrUzG9hvWM9mS0W+0vXGP7nq/O/6LRwr80wLy0UxNRZdtBMKe+k9iUmMmX3EFX8gJjfKO7m0FjpNUL25cHSKM0UUOFXb5l4bOPHM0w=="

    const-string v3, "enc::UzlmLhJ0WCTPMg5F5zhthiACcrVK86Bl3B35Rt3XwPE="

    const-wide v4, -0x16235cec47c36555L    # -8.768088601394009E201

    const-wide v6, 0x60075b65d701f597L    # 3.91458092773932E154

    const-wide v8, 0x628b4505c57dddbfL    # 5.0251229802430863E166

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aiUzlHSCEGrO0kIC5lODO9f1lhO8QzpEG5sXs26L3iR5HoRoJx4oePMUI3U5AGui"

    const/16 v14, 0xa0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    invoke-virtual {p0}, Lapic;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lapij;

    invoke-virtual {v1}, Lapij;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/profiles_feature/settings/sections/delete/ProfileSettingsSectionDeleteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->profile_setting_section_delete_confirm_text:I

    .line 162
    invoke-virtual {v1, v2}, Lawhe;->a(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->profile_setting_section_delete_confirm_cancel:I

    .line 163
    invoke-virtual {v1, v2}, Lawhe;->d(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->profile_setting_section_delete_confirm_delete:I

    .line 164
    invoke-virtual {v1, v2}, Lawhe;->c(I)Lawhe;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lawhe;->a()Lawhd;

    move-result-object v1

    iput-object v1, p0, Lapic;->j:Lawhd;

    .line 167
    iget-object v1, p0, Lapic;->j:Lawhd;

    invoke-virtual {v1}, Lawhd;->e()Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    move-result-object v1

    const-string v2, "2ff4756a-5b12"

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsId(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lapic;->b()V

    .line 169
    iget-object v1, p0, Lapic;->j:Lawhd;

    invoke-virtual {v1}, Lawhd;->a()V

    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$cjCCIUOPR3-tRQoGrcoUdvqZxWw(Lapic;Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Lapic;->a(Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q5mSCFMmIGU0c61LquYQHK-8_rI(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest;
    .locals 0

    invoke-static {p0, p1}, Lapic;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;)Lcom/uber/model/core/generated/u4b/swingline/DeleteProfileRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPiPpiyKrUzG9hvWM9mS0W+0vXGP7nq/O/6LRwr80wLy0UxNRZdtBMKe+k9iUmMmX3EFX8gJjfKO7m0FjpNUL25cHSKM0UUOFXb5l4bOPHM0w=="

    const-string v5, "enc::1XuYanJAwLWT1ofuO1+guzuemmuzswHZakaqcTqE4cs="

    const-wide v6, -0x16235cec47c36555L    # -8.768088601394009E201

    const-wide v8, 0x60075b65d701f597L    # 3.91458092773932E154

    const-wide v10, -0x2a6ee578b0f794dfL    # -1.5323103590089504E104

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::aiUzlHSCEGrO0kIC5lODO9f1lhO8QzpEG5sXs26L3iR5HoRoJx4oePMUI3U5AGui"

    const/16 v16, 0x47

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 71
    :goto_0
    iget-object v3, v0, Lapic;->j:Lawhd;

    if-eqz v3, :cond_1

    .line 72
    iget-object v3, v0, Lapic;->j:Lawhd;

    invoke-virtual {v3}, Lawhd;->b()V

    .line 73
    iput-object v2, v0, Lapic;->j:Lawhd;

    .line 76
    :cond_1
    iget-object v2, v0, Lapic;->h:Lapuu;

    .line 77
    invoke-virtual {v2}, Lapuu;->i()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 78
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 80
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lapie;

    invoke-direct {v3, v0}, Lapie;-><init>(Lapic;)V

    .line 81
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 83
    iget-object v2, v0, Lapic;->c:Lhmu;

    const-string v3, "9f1b9dc3-6a48"

    invoke-virtual {v2, v3}, Lhmu;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 84
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPiPpiyKrUzG9hvWM9mS0W+0vXGP7nq/O/6LRwr80wLy0UxNRZdtBMKe+k9iUmMmX3EFX8gJjfKO7m0FjpNUL25cHSKM0UUOFXb5l4bOPHM0w=="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, -0x16235cec47c36555L    # -8.768088601394009E201

    const-wide v6, 0x60075b65d701f597L    # 3.91458092773932E154

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aiUzlHSCEGrO0kIC5lODO9f1lhO8QzpEG5sXs26L3iR5HoRoJx4oePMUI3U5AGui"

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XPiPpiyKrUzG9hvWM9mS0W+0vXGP7nq/O/6LRwr80wLy0UxNRZdtBMKe+k9iUmMmX3EFX8gJjfKO7m0FjpNUL25cHSKM0UUOFXb5l4bOPHM0w=="

    const-string v3, "enc::0sQKefLKrt7pZl4TzAc3CdX1O2XsVQQcEGV9NKfrwSs="

    const-wide v4, -0x16235cec47c36555L    # -8.768088601394009E201

    const-wide v6, 0x60075b65d701f597L    # 3.91458092773932E154

    const-wide v8, -0x3f6436e708e84f2aL    # -1778.2743800832445

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aiUzlHSCEGrO0kIC5lODO9f1lhO8QzpEG5sXs26L3iR5HoRoJx4oePMUI3U5AGui"

    const/16 v14, 0x58

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Lapic;->j:Lawhd;

    if-nez v1, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, p0, Lapic;->d:Lapno;

    invoke-virtual {v1}, Lapno;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lapic;->j:Lawhd;

    .line 94
    invoke-virtual {v1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 96
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lapic$1;

    invoke-direct {v2, p0}, Lapic$1;-><init>(Lapic;)V

    .line 97
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 107
    :cond_2
    iget-object v1, p0, Lapic;->j:Lawhd;

    .line 108
    invoke-virtual {v1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 110
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lapic$2;

    invoke-direct {v2, p0}, Lapic$2;-><init>(Lapic;)V

    .line 111
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 120
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method
