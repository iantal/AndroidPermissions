.class public Laoge;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laoex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lhgg;",
        "Laogj;",
        ">;",
        "Laoex;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;

.field c:Lasqq;

.field d:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

.field e:Laogk;

.field f:Laogg;

.field h:Lhmu;

.field i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lawhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXTvvrvoT1Mx7UnK93/m9MpVINLJekIJClWa5WW8D/9ss7r21Jq00RdJzxLSHvAEkv"

    const-string v4, "enc::g0A0VXJMPJkWe9B/7mCDRriOpkT/iVp7j+5S4xqXVJdlopNq/2o9W0tHD3zf6DsydReurvgjSZhWeIWcl7R3TS2XArFTqLLi60+a15wEFOE7UDcPMYCVpJdS86lVaRCgfdBysYC6z4eOT09xsYQVhtsbooGSLsyfmwmYkr2oJKdXJ5Uzk7ikRzVZwCszibZxfZ2Pwg/8mliI7pZ3Sf13XKnQukBGbqcJ/gJPAjaJusk="

    const-wide v5, 0x16020e68f4187e9eL    # 1.151811534019531E-202

    const-wide v7, -0x7b3c43b0ecdcefa4L

    const-wide v9, 0x4a4d0462850b8b32L    # 8.481716101714219E49

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xewEr8wSWxYnO3ac1ZNZZaTQ3uiVN/l/bwE+KSCVjHdQL60cDMNPgsPXC+X49UCF"

    const/16 v15, 0xcd

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 205
    :goto_0
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, Laoge;->d:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    .line 206
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->uuid()Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->tripUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    move-result-object v2

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->uuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->profileUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    move-result-object v2

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->groupUuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->managedBusinessProfileAttributes()Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/swingline/ManagedBusinessProfileAttributes;->groupUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    move-result-object v1

    .line 208
    :cond_1
    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->orgUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 205
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Single;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lopa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXTvvrvoT1Mx7UnK93/m9MpVINLJekIJClWa5WW8D/9ss7r21Jq00RdJzxLSHvAEkv"

    const-string v6, "enc::oTc+ORVKz1BB3ZRouoodY5Ub1ms7jKrud/Dtz/5B1vJDrrrvqDQUYZcW1DFtrFFi3nY7p1AOlEz89lZgBqb4/1XYo+7Vlns1PjHsGLmgsnhxQWwGLnQeeHIgijdHzDKOfi/ie18CdZvfuT/cCZMNODj02jtuaoWwFCHavGevswolNIfE+OK92SOzlzKBc3jOoGBwrOWeDWnGHVbfXRxTr0ZzmfbnytiG9/k5QToGjrSCy8S+enEhpcvPqcmSdbI4zaMQvr+pJCYr2O02izMNNQ=="

    const-wide v7, 0x16020e68f4187e9eL    # 1.151811534019531E-202

    const-wide v9, -0x7b3c43b0ecdcefa4L

    const-wide v11, -0x6cf20a62d801613L    # -5.84163697084593E275

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::xewEr8wSWxYnO3ac1ZNZZaTQ3uiVN/l/bwE+KSCVjHdQL60cDMNPgsPXC+X49UCF"

    const/16 v17, 0x71

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v4, v3

    move-object/from16 v3, p3

    .line 113
    invoke-direct {v0, v3}, Laoge;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    move-result-object v3

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    move-result-object v5

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {v5, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 120
    invoke-virtual {v5, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;->paymentDetails(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->resolutionDataContainer(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;

    .line 124
    iget-object v1, v0, Laoge;->a:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;->resolveFlaggedTrip(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v4, :cond_3

    invoke-interface {v4}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method static synthetic a(Laoge;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Laoge;->l()V

    return-void
.end method

.method static synthetic b(Laoge;)Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionMetadata;
    .locals 0

    .line 60
    invoke-direct {p0}, Laoge;->j()Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionMetadata;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXTvvrvoT1Mx7UnK93/m9MpVINLJekIJClWa5WW8D/9ss7r21Jq00RdJzxLSHvAEkv"

    const-string v4, "enc::K0FFxO4P8hHhFHYUh4SIL//d38oQrCGcfZBYoUmoZRKAFSGlgWDonD+Ip0rZYVgdRm9tRKCWymzWO+y/4jSQ8g=="

    const-wide v5, 0x16020e68f4187e9eL    # 1.151811534019531E-202

    const-wide v7, -0x7b3c43b0ecdcefa4L

    const-wide v9, -0x3b4b9d3a6e53bd12L    # -9.6269346925917E22

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xewEr8wSWxYnO3ac1ZNZZaTQ3uiVN/l/bwE+KSCVjHdQL60cDMNPgsPXC+X49UCF"

    const/16 v15, 0x62

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v1

    .line 98
    :goto_0
    invoke-virtual {v0, v2, v1}, Laoge;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;)V

    if-eqz v3, :cond_1

    .line 99
    invoke-interface {v3}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionMetadata;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXTvvrvoT1Mx7UnK93/m9MpVINLJekIJClWa5WW8D/9ss7r21Jq00RdJzxLSHvAEkv"

    const-string v3, "enc::uhcGeLIiNWpsPDZFxJYoWedvKuIUlfnXkZF+UoqeeDjSg7V24RGVQq/YJdmIybJzWZTV1NxU8mzzyL4Pcij7XWFyq4En00ODCQ0M+zKbYX3zVo2ThfVLuSZkeqOmNqcaf2S50oZN9JdmpfSX/8qMEuYt0/Xn9NhlbEufXGHqCjjQylnFCBjz104gmWg7lmXe"

    const-wide v4, 0x16020e68f4187e9eL    # 1.151811534019531E-202

    const-wide v6, -0x7b3c43b0ecdcefa4L

    const-wide v8, 0x49eac57adbb15661L    # 1.222701674415794E48

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xewEr8wSWxYnO3ac1ZNZZaTQ3uiVN/l/bwE+KSCVjHdQL60cDMNPgsPXC+X49UCF"

    const/16 v14, 0xad

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;->REPLY_TO_ADMIN:Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    .line 175
    iget-object v2, p0, Laoge;->e:Laogk;

    sget-object v3, Laogk;->c:Laogk;

    if-ne v2, v3, :cond_1

    .line 176
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;->SWITCH_TO_PERSONAL_PAYMENT:Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    goto :goto_1

    .line 177
    :cond_1
    iget-object v2, p0, Laoge;->e:Laogk;

    sget-object v3, Laogk;->b:Laogk;

    if-ne v2, v3, :cond_2

    .line 178
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;->UPDATE_EXPENSE_INFO:Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;

    .line 181
    :cond_2
    :goto_1
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionMetadata$Builder;

    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionMetadata$Builder;->resolutionType(Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionType;)Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionMetadata$Builder;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionMetadata;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 181
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-object v1
.end method

.method private k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXTvvrvoT1Mx7UnK93/m9MpVINLJekIJClWa5WW8D/9ss7r21Jq00RdJzxLSHvAEkv"

    const-string v3, "enc::3spe3PCy2FuIhGAZw9LYaRpHZ0M+4Ae2pwU6vfMJI9o="

    const-wide v4, 0x16020e68f4187e9eL    # 1.151811534019531E-202

    const-wide v6, -0x7b3c43b0ecdcefa4L

    const-wide v8, 0x1e01456c25d63ea9L    # 3.748991180847173E-164

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xewEr8wSWxYnO3ac1ZNZZaTQ3uiVN/l/bwE+KSCVjHdQL60cDMNPgsPXC+X49UCF"

    const/16 v14, 0xbb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    :goto_0
    iget-object v1, p0, Laoge;->d:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->paymentDetails()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 191
    :cond_1
    iget-object v1, p0, Laoge;->d:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->paymentDetails()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 197
    :cond_2
    iget-object v2, p0, Laoge;->c:Lasqq;

    .line 198
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;

    move-result-object v3

    .line 199
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->code(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;

    move-result-object v3

    .line 200
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseMemo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->memo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;

    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Lasqq;->a(Lcom/uber/model/core/generated/rtapi/models/expenseinfo/ExpenseInfo;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 202
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXTvvrvoT1Mx7UnK93/m9MpVINLJekIJClWa5WW8D/9ss7r21Jq00RdJzxLSHvAEkv"

    const-string v3, "enc::VxeZf20a2zIjJbczugqpCImU729K0uJ9ozBcoWkDX1I="

    const-wide v4, 0x16020e68f4187e9eL    # 1.151811534019531E-202

    const-wide v6, -0x7b3c43b0ecdcefa4L

    const-wide v8, -0x6694d75a2688f195L    # -3.120922328454148E-186

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xewEr8wSWxYnO3ac1ZNZZaTQ3uiVN/l/bwE+KSCVjHdQL60cDMNPgsPXC+X49UCF"

    const/16 v14, 0xd8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 216
    :goto_0
    iget-object v1, p0, Laoge;->b:Landroid/content/Context;

    sget v2, Lgsv;->flagged_trip_resolve_error_title:I

    .line 217
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laoge;->b:Landroid/content/Context;

    sget v3, Lgsv;->flagged_trip_resolve_error_message:I

    .line 218
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {p0, v1, v2}, Laoge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 219
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$5U2lH2sskYVXAnJOjvMzNq0KYio(Laoge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laoge;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Lio/reactivex/Single;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXTvvrvoT1Mx7UnK93/m9MpVINLJekIJClWa5WW8D/9ss7r21Jq00RdJzxLSHvAEkv"

    const-string v3, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v4, 0x16020e68f4187e9eL    # 1.151811534019531E-202

    const-wide v6, -0x7b3c43b0ecdcefa4L

    const-wide v8, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xewEr8wSWxYnO3ac1ZNZZaTQ3uiVN/l/bwE+KSCVjHdQL60cDMNPgsPXC+X49UCF"

    const/16 v14, 0x109

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    iget-object v1, p0, Laoge;->f:Laogg;

    invoke-interface {v1}, Laogg;->a()V

    if-eqz v0, :cond_1

    .line 266
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXTvvrvoT1Mx7UnK93/m9MpVINLJekIJClWa5WW8D/9ss7r21Jq00RdJzxLSHvAEkv"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x16020e68f4187e9eL    # 1.151811534019531E-202

    const-wide v7, -0x7b3c43b0ecdcefa4L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xewEr8wSWxYnO3ac1ZNZZaTQ3uiVN/l/bwE+KSCVjHdQL60cDMNPgsPXC+X49UCF"

    const/16 v15, 0x4f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 81
    sget-object v2, Laoge$2;->a:[I

    iget-object v3, v0, Laoge;->e:Laogk;

    invoke-virtual {v3}, Laogk;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 93
    iget-object v2, v0, Laoge;->f:Laogg;

    invoke-interface {v2}, Laogg;->a()V

    goto :goto_1

    .line 90
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Laoge;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laogj;

    invoke-virtual {v2}, Laogj;->j()V

    goto :goto_1

    .line 86
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Laoge;->k()V

    .line 87
    invoke-virtual/range {p0 .. p0}, Laoge;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laogj;

    invoke-virtual {v2}, Laogj;->k()V

    goto :goto_1

    .line 83
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Laoge;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laogj;

    invoke-virtual {v2}, Laogj;->b()V

    :goto_1
    if-eqz v1, :cond_1

    .line 95
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXTvvrvoT1Mx7UnK93/m9MpVINLJekIJClWa5WW8D/9ss7r21Jq00RdJzxLSHvAEkv"

    const-string v3, "enc::uV+lzkVwV6mQ4ep0RbBol1w2EUyAhkyFQBkAJqqITUtilRoJpjof+W2+KilUTutS"

    const-wide v4, 0x16020e68f4187e9eL    # 1.151811534019531E-202

    const-wide v6, -0x7b3c43b0ecdcefa4L

    const-wide v8, -0x7109ff32b42f2aedL    # -1.351599219181366E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xewEr8wSWxYnO3ac1ZNZZaTQ3uiVN/l/bwE+KSCVjHdQL60cDMNPgsPXC+X49UCF"

    const/16 v14, 0x10e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 270
    :goto_0
    invoke-direct/range {p0 .. p1}, Laoge;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 271
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXTvvrvoT1Mx7UnK93/m9MpVINLJekIJClWa5WW8D/9ss7r21Jq00RdJzxLSHvAEkv"

    const-string v4, "enc::f4Wmhhjg1zh83pAWcc1BECHs5r16yxxhcJElyVZkzPf5oDKFhk9126FcL8zePzc6Rzim4pefdrDfG4OZnQ/N4wQRv+cl3cNkWYzve/2GsGqNrwbMJ2qfvhef50brK3apAbxIzu5wa9Nx/ZvfBCHHhA=="

    const-wide v5, 0x16020e68f4187e9eL    # 1.151811534019531E-202

    const-wide v7, -0x7b3c43b0ecdcefa4L

    const-wide v9, -0x4d309a73f0e70868L    # -5.962583831935653E-64

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xewEr8wSWxYnO3ac1ZNZZaTQ3uiVN/l/bwE+KSCVjHdQL60cDMNPgsPXC+X49UCF"

    const/16 v15, 0x67

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laoge;->c()V

    .line 105
    iget-object v2, v0, Laoge;->i:Lio/reactivex/Observable;

    const-wide/16 v3, 0x1

    .line 106
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$aoge$5U2lH2sskYVXAnJOjvMzNq0KYio;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v4, v5}, L-$$Lambda$aoge$5U2lH2sskYVXAnJOjvMzNq0KYio;-><init>(Laoge;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;)V

    .line 108
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v2

    const-wide/16 v3, 0x2710

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Single;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v2

    .line 127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Laoge$1;

    invoke-direct {v3, v0}, Laoge$1;-><init>(Laoge;)V

    .line 129
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 169
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXTvvrvoT1Mx7UnK93/m9MpVINLJekIJClWa5WW8D/9ss7r21Jq00RdJzxLSHvAEkv"

    const-string v4, "enc::8mUuri5bYejtbR88cWK1G28EZo1Ihf3zkGKv1eVtjebUcRlinaRoMg/nF3uG3n0nV46epcYCkZVHLL5Nq+uEpQ=="

    const-wide v5, 0x16020e68f4187e9eL    # 1.151811534019531E-202

    const-wide v7, -0x7b3c43b0ecdcefa4L

    const-wide v9, 0x46b6846a67312f5dL    # 4.567040588948898E32

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xewEr8wSWxYnO3ac1ZNZZaTQ3uiVN/l/bwE+KSCVjHdQL60cDMNPgsPXC+X49UCF"

    const/16 v15, 0xdf

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 223
    :goto_0
    iget-object v2, v0, Laoge;->h:Lhmu;

    const-string v3, "f1896212-0ca6"

    .line 224
    invoke-direct/range {p0 .. p0}, Laoge;->j()Lcom/uber/model/core/analytics/generated/platform/analytics/FlaggedTripResolutionMetadata;

    move-result-object v4

    .line 223
    invoke-virtual {v2, v3, v4}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 226
    iget-object v2, v0, Laoge;->b:Landroid/content/Context;

    invoke-static {v2}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v2

    move-object/from16 v3, p1

    .line 227
    invoke-virtual {v2, v3}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v2

    move-object/from16 v3, p2

    .line 228
    invoke-virtual {v2, v3}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v2

    sget v3, Lgsv;->close:I

    .line 229
    invoke-virtual {v2, v3}, Lawhe;->d(I)Lawhe;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lawhe;->b()Lawhd;

    if-eqz v1, :cond_1

    .line 231
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXTvvrvoT1Mx7UnK93/m9MpVINLJekIJClWa5WW8D/9ss7r21Jq00RdJzxLSHvAEkv"

    const-string v5, "enc::hZ/FFD20mExtzwF46bPPLiULHKoT9J1U7RbK/jzis7Q="

    const-wide v6, 0x16020e68f4187e9eL    # 1.151811534019531E-202

    const-wide v8, -0x7b3c43b0ecdcefa4L

    const-wide v10, 0x2a003aaecb654590L    # 2.211309059043866E-106

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::xewEr8wSWxYnO3ac1ZNZZaTQ3uiVN/l/bwE+KSCVjHdQL60cDMNPgsPXC+X49UCF"

    const/16 v16, 0xeb

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 235
    :goto_0
    iget-object v3, v0, Laoge;->j:Lawhq;

    if-eqz v3, :cond_1

    .line 236
    iget-object v3, v0, Laoge;->j:Lawhq;

    invoke-virtual {v3}, Lawhq;->dismiss()V

    .line 237
    iput-object v2, v0, Laoge;->j:Lawhq;

    :cond_1
    if-eqz v1, :cond_2

    .line 239
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXTvvrvoT1Mx7UnK93/m9MpVINLJekIJClWa5WW8D/9ss7r21Jq00RdJzxLSHvAEkv"

    const-string v3, "enc::O5VD/zrm1Zq7la7wVdBVFQhmpdL+23SIzBdVQVLfR7Y="

    const-wide v4, 0x16020e68f4187e9eL    # 1.151811534019531E-202

    const-wide v6, -0x7b3c43b0ecdcefa4L

    const-wide v8, 0x4da52786242ab9f3L    # 1.1139086755974116E66

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xewEr8wSWxYnO3ac1ZNZZaTQ3uiVN/l/bwE+KSCVjHdQL60cDMNPgsPXC+X49UCF"

    const/16 v14, 0xf3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    iget-object v1, p0, Laoge;->j:Lawhq;

    if-nez v1, :cond_1

    .line 244
    new-instance v1, Lawhq;

    iget-object v2, p0, Laoge;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lawhq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laoge;->j:Lawhq;

    .line 245
    iget-object v1, p0, Laoge;->j:Lawhq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lawhq;->setCancelable(Z)V

    .line 248
    :cond_1
    iget-object v1, p0, Laoge;->j:Lawhq;

    invoke-virtual {v1}, Lawhq;->show()V

    if-eqz v0, :cond_2

    .line 249
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXTvvrvoT1Mx7UnK93/m9MpVINLJekIJClWa5WW8D/9ss7r21Jq00RdJzxLSHvAEkv"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x16020e68f4187e9eL    # 1.151811534019531E-202

    const-wide v6, -0x7b3c43b0ecdcefa4L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xewEr8wSWxYnO3ac1ZNZZaTQ3uiVN/l/bwE+KSCVjHdQL60cDMNPgsPXC+X49UCF"

    const/16 v14, 0xfd

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    iget-object v1, p0, Laoge;->f:Laogg;

    invoke-interface {v1}, Laogg;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 254
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XOV+3Otl0VYiEyB+POrj1pXTvvrvoT1Mx7UnK93/m9MpVINLJekIJClWa5WW8D/9ss7r21Jq00RdJzxLSHvAEkv"

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x16020e68f4187e9eL    # 1.151811534019531E-202

    const-wide v6, -0x7b3c43b0ecdcefa4L

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xewEr8wSWxYnO3ac1ZNZZaTQ3uiVN/l/bwE+KSCVjHdQL60cDMNPgsPXC+X49UCF"

    const/16 v14, 0x103

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 260
    invoke-virtual {p0}, Laoge;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laogj;

    invoke-virtual {v1}, Laogj;->a()V

    if-eqz v0, :cond_1

    .line 261
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
