.class Laaea;
.super Laabp;
.source "SourceFile"

# interfaces
.implements Laabn;
.implements Laaef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laabp<",
        "Laaee;",
        "Laaeg;",
        ">;",
        "Laabn;",
        "Laaef;"
    }
.end annotation


# instance fields
.field a:Lkxa;

.field b:Lapvb;

.field c:Laaee;

.field d:Lhmu;

.field e:Lapuu;

.field f:Ljyi;

.field h:Lapvc;

.field i:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljnq;

.field final k:Ladmi;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Laabp;-><init>()V

    .line 76
    new-instance v0, Laaea$1;

    invoke-direct {v0, p0}, Laaea$1;-><init>(Laaea;)V

    iput-object v0, p0, Laaea;->k:Ladmi;

    return-void
.end method

.method static synthetic a(Laaea;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Laaea;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;",
            ")",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctDDp30QrMwORiLyC/RLqNl5yv1vaa5ipUCG1orTT5Z2pPT9ScntdczZaIUtbDUPWcakeVQPquBC0T5UEAZUvd2U"

    const-string v3, "enc::+PKq7N1U2vFnpH3y7UTdKx0f+fFLlB96JeW4bALxSOY6VwNzPLum3wAg79Z/xov8Y3s/CMvO1hhrMVqjAhbXT7RtdHjnx2cprZ8zEFbyu1sybhCaNkStjlbms7rnnXSSyDk4/c34a+kRvhtJVjM2N1P5Z4VkVTCnTr2eI56zvnooauoQccnuanViUkXlOKT0"

    const-wide v4, 0x70564dd8eb40473cL    # 1.3851002029807175E233

    const-wide v6, -0x488e69e814d11448L    # -1.2617553226031783E-41

    const-wide v8, -0x2dd0e094c79e74d0L    # -7.739028355270556E87

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WEpWfHzpHj1Qto76jvcu/dx1h18GhZ2WZEWU84dZl1TCLmjZctvDebiMfXXNSbBV"

    const/16 v14, 0xcd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_0
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 208
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v4

    sget-object v5, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 213
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;

    move-result-object v4

    .line 214
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;

    move-result-object v4

    .line 215
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;->number(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;

    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;

    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/contacts/model/RawContact;

    .line 220
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/RawContact;->getType()Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    move-result-object v4

    sget-object v5, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    if-eq v4, v5, :cond_3

    goto :goto_2

    .line 224
    :cond_3
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;->number(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_2

    .line 227
    :cond_4
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v1
.end method

.method private synthetic a(Lapwa;Ljkq;)Ljava/lang/Boolean;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctDDp30QrMwORiLyC/RLqNl5yv1vaa5ipUCG1orTT5Z2pPT9ScntdczZaIUtbDUPWcakeVQPquBC0T5UEAZUvd2U"

    const-string v4, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hqYF7dOzh1qOMF1MduND2/iqzv0v9WfX3YMo9x0+HMxeU15d2+7mspsc6k9vveymP4qCwJpyRPZrxJboiQjI+0AjcSjm5noAxaJc/NMn3vuRPCm5RO016hysBcGF30qpnGh9kphwLVHGRdjtW9E1lAN"

    const-wide v5, 0x70564dd8eb40473cL    # 1.3851002029807175E233

    const-wide v7, -0x488e69e814d11448L    # -1.2617553226031783E-41

    const-wide v9, 0x7f02fa140b60f8fdL    # 6.506840889204155E303

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::WEpWfHzpHj1Qto76jvcu/dx1h18GhZ2WZEWU84dZl1TCLmjZctvDebiMfXXNSbBV"

    const/16 v15, 0xa0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljkq;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->isSelf()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    invoke-virtual/range {p2 .. p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClient;->isInitiator()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    move-object/from16 v2, p0

    .line 165
    iget-object v6, v2, Laaea;->f:Ljyi;

    sget-object v7, Lkvu;->ANDROID_HELIX_MINION_SHARE_TRIP_ENABLED:Lkvu;

    invoke-virtual {v6, v7}, Ljyi;->a(Ljyf;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 166
    sget-object v5, Lapwa;->d:Lapwa;

    if-eq v0, v5, :cond_3

    sget-object v5, Lapwa;->e:Lapwa;

    if-ne v0, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    .line 168
    sget-object v5, Lapwa;->d:Lapwa;

    if-eq v0, v5, :cond_6

    sget-object v5, Lapwa;->e:Lapwa;

    if-ne v0, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, Laxfz;->i()V

    :cond_7
    return-object v0
.end method

.method static synthetic a(Laaea;Laddm;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Laaea;->a(Laddm;)V

    return-void
.end method

.method private a(Laddm;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctDDp30QrMwORiLyC/RLqNl5yv1vaa5ipUCG1orTT5Z2pPT9ScntdczZaIUtbDUPWcakeVQPquBC0T5UEAZUvd2U"

    const-string v4, "enc::YEgPmyMfz64Ri451ZwMkg9v4s1U3Do/hGmZCglMmJKgXJqeNzTrl6rK09y8be31HENUHWDB4TiGfbVpXtDb8pt61rxSxbdiKt9fGwOAGW2k="

    const-wide v5, 0x70564dd8eb40473cL    # 1.3851002029807175E233

    const-wide v7, -0x488e69e814d11448L    # -1.2617553226031783E-41

    const-wide v9, 0xaea82c826bc67a5L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::WEpWfHzpHj1Qto76jvcu/dx1h18GhZ2WZEWU84dZl1TCLmjZctvDebiMfXXNSbBV"

    const/16 v15, 0xee

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 238
    :goto_0
    iget-object v2, v0, Laaea;->e:Lapuu;

    .line 239
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 240
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 241
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 242
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laaea$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Laaea$3;-><init>(Laaea;Laddm;)V

    .line 243
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 252
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctDDp30QrMwORiLyC/RLqNl5yv1vaa5ipUCG1orTT5Z2pPT9ScntdczZaIUtbDUPWcakeVQPquBC0T5UEAZUvd2U"

    const-string v5, "enc::G7/QuI3E+zzeXf7hW6IZ60uqfmXVItjEd4/5MPOghQ9OVMuFwH8ULl7QRk4GloIf"

    const-wide v6, 0x70564dd8eb40473cL    # 1.3851002029807175E233

    const-wide v8, -0x488e69e814d11448L    # -1.2617553226031783E-41

    const-wide v10, -0x7493ddd0ef7297f7L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::WEpWfHzpHj1Qto76jvcu/dx1h18GhZ2WZEWU84dZl1TCLmjZctvDebiMfXXNSbBV"

    const/16 v16, 0xe7

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 231
    :goto_0
    iget-object v3, v0, Laaea;->j:Ljnq;

    if-eqz v3, :cond_1

    .line 232
    iget-object v3, v0, Laaea;->j:Ljnq;

    invoke-interface {v3}, Ljnq;->cancel()V

    .line 233
    iput-object v2, v0, Laaea;->j:Ljnq;

    :cond_1
    if-eqz v1, :cond_2

    .line 235
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$DOZqIufmI4Fm6OCkjgBwX3I0iRU(Laaea;Lapwa;Ljkq;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Laaea;->a(Lapwa;Ljkq;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lhkd;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhkd<",
            "Lhkf;",
            "Laabn;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctDDp30QrMwORiLyC/RLqNl5yv1vaa5ipUCG1orTT5Z2pPT9ScntdczZaIUtbDUPWcakeVQPquBC0T5UEAZUvd2U"

    const-string v3, "enc::WrFC4Uz1PhT+xmoE75w1aUus6zgT8nN6J2CqJ5c9L1BLa/nZs/GzRiN2P7XtfUb+LEMeFgNAQLdu5T9m157dvw=="

    const-wide v4, 0x70564dd8eb40473cL    # 1.3851002029807175E233

    const-wide v6, -0x488e69e814d11448L    # -1.2617553226031783E-41

    const-wide v8, 0x41a6d933cfcdd6a8L    # 1.9166666390202832E8

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WEpWfHzpHj1Qto76jvcu/dx1h18GhZ2WZEWU84dZl1TCLmjZctvDebiMfXXNSbBV"

    const/16 v14, 0x100

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_0
    invoke-virtual {p0}, Laaea;->b()V

    .line 260
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    .line 259
    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 258
    invoke-static {v1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctDDp30QrMwORiLyC/RLqNl5yv1vaa5ipUCG1orTT5Z2pPT9ScntdczZaIUtbDUPWcakeVQPquBC0T5UEAZUvd2U"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x70564dd8eb40473cL    # 1.3851002029807175E233

    const-wide v7, -0x488e69e814d11448L    # -1.2617553226031783E-41

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::WEpWfHzpHj1Qto76jvcu/dx1h18GhZ2WZEWU84dZl1TCLmjZctvDebiMfXXNSbBV"

    const/16 v15, 0x9a

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 154
    :goto_0
    invoke-super/range {p0 .. p1}, Laabp;->a(Lhgf;)V

    .line 156
    iget-object v2, v0, Laaea;->b:Lapvb;

    .line 157
    invoke-virtual {v2}, Lapvb;->a()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, v0, Laaea;->a:Lkxa;

    .line 158
    invoke-interface {v3}, Lkxa;->c()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, L-$$Lambda$aaea$DOZqIufmI4Fm6OCkjgBwX3I0iRU;

    invoke-direct {v4, v0}, L-$$Lambda$aaea$DOZqIufmI4Fm6OCkjgBwX3I0iRU;-><init>(Laaea;)V

    .line 156
    invoke-static {v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v2

    .line 172
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 174
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laaea$2;

    invoke-direct {v3, v0}, Laaea$2;-><init>(Laaea;)V

    .line 175
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 186
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctDDp30QrMwORiLyC/RLqNl5yv1vaa5ipUCG1orTT5Z2pPT9ScntdczZaIUtbDUPWcakeVQPquBC0T5UEAZUvd2U"

    const-string v3, "enc::9tT2SgHFLoAuYjGRskinPVcdgeLEDQcnH6XpViKtoVI="

    const-wide v4, 0x70564dd8eb40473cL    # 1.3851002029807175E233

    const-wide v6, -0x488e69e814d11448L    # -1.2617553226031783E-41

    const-wide v8, -0x1009688e0068f3b0L    # -2.192115105902347E231

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WEpWfHzpHj1Qto76jvcu/dx1h18GhZ2WZEWU84dZl1TCLmjZctvDebiMfXXNSbBV"

    const/16 v14, 0xbe

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    invoke-virtual {p0}, Laaea;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laaeg;

    invoke-virtual {v1}, Laaeg;->l()V

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method c()Ladmi;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctDDp30QrMwORiLyC/RLqNl5yv1vaa5ipUCG1orTT5Z2pPT9ScntdczZaIUtbDUPWcakeVQPquBC0T5UEAZUvd2U"

    const-string v3, "enc::qQ6lsYJYcLLkHXMruydskrT6Tgmza5W8Myxyi5Bzi1Egu8SowCdimaJ6AhJ3TyUJjapG8CWxWpS8JSpp04tY8JcQkBVrmyV6qgQ+GDiSk7CS04nGIHJtVBOB3Gnzdk36Hm1c42NWSqPoIfx+FDlYis4e2MquKU09KkNIEDvbUcw="

    const-wide v4, 0x70564dd8eb40473cL    # 1.3851002029807175E233

    const-wide v6, -0x488e69e814d11448L    # -1.2617553226031783E-41

    const-wide v8, -0x35d63076720e4f97L    # -1.886118479500008E49

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WEpWfHzpHj1Qto76jvcu/dx1h18GhZ2WZEWU84dZl1TCLmjZctvDebiMfXXNSbBV"

    const/16 v14, 0xc2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    iget-object v1, p0, Laaea;->k:Ladmi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctDDp30QrMwORiLyC/RLqNl5yv1vaa5ipUCG1orTT5Z2pPT9ScntdczZaIUtbDUPWcakeVQPquBC0T5UEAZUvd2U"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x70564dd8eb40473cL    # 1.3851002029807175E233

    const-wide v6, -0x488e69e814d11448L    # -1.2617553226031783E-41

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::WEpWfHzpHj1Qto76jvcu/dx1h18GhZ2WZEWU84dZl1TCLmjZctvDebiMfXXNSbBV"

    const/16 v14, 0xc7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 199
    :goto_0
    invoke-super {p0}, Laabp;->g()V

    .line 201
    invoke-direct {p0}, Laaea;->j()V

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
