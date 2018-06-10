.class Laqkf;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laqjs;
.implements Laqkm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laqkl;",
        "Laqkn;",
        ">;",
        "Laqjs;",
        "Laqkm;"
    }
.end annotation


# instance fields
.field a:Laqkl;

.field b:Lqfe;

.field c:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field d:Laqfx;

.field e:Landroid/content/res/Resources;

.field f:Ljyi;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/common/collect/ImmutableList;)Landroid/support/v4/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;)",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v4, "enc::CTftNC4jsUGxX8PSYB3i19UyZR34NxfIBSKaUACCsUDH0FcVN1STjiss3hslYyE5Pp6thjmUQJkxPn31TYaaDN45fmjrIMWEYS308kwNWMmaWRex1c9sQVfFJRvC9L4XLyDRMcjhY6vvN8lXdz557jK2fIZsVY6N4/GX11KyPJo="

    const-wide v5, 0x1255b2fe3a802665L

    const-wide v7, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v9, -0x7ada9850b006c291L    # -7.197301753211161E-284

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v15, 0xa0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 162
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v2

    move-object v3, v1

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-object/from16 v5, p0

    .line 163
    iget-object v6, v5, Laqkf;->e:Landroid/content/res/Resources;

    invoke-static {v4, v6}, Laqmv;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Landroid/content/res/Resources;)Laqmw;

    move-result-object v6

    iget-object v6, v6, Laqmw;->c:Ljava/lang/String;

    const-string v7, "home"

    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    const-string v7, "work"

    .line 166
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    .line 170
    new-instance v2, Landroid/support/v4/util/Pair;

    invoke-direct {v2, v1, v3}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Laxfz;->i()V

    :cond_4
    return-object v2
.end method

.method private a(Landroid/support/v4/util/Pair;)Lio/reactivex/Single;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v5, "enc::g0A0VXJMPJkWe9B/7mCDRl9BXMIDtAI/HWoVNJEW6OiRyUt+6yc0MvzrlHvVXHtHaRgvNyi7ZGYb53FV07mNV9nBGtN8n7kaFX858EuxV+BDCjM0OvSZP49JftNJg5fV"

    const-wide v6, 0x1255b2fe3a802665L

    const-wide v8, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v10, -0x781baedb34d28f4bL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v16, 0x91

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 145
    :goto_0
    iget-object v3, v0, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v3, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    .line 146
    iget-object v0, v0, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v3

    .line 149
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    move-object/from16 v4, p0

    .line 151
    iget-object v5, v4, Laqkf;->c:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    .line 152
    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 151
    invoke-virtual/range {v5 .. v15}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->requestInfo(DDDDLjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    .line 155
    new-instance v0, Laqkh;

    invoke-direct {v0, v2}, Laqkh;-><init>(Laqkf$1;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v0
.end method

.method private a(Lhcn;)Lio/reactivex/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetCommuteScheduledTripsErrors;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v4, "enc::DPBOMUvYePcitj7YNC6pcIYFfW6/Go/++MMhwxStjxqgqQDSweU4nY/ZIUHOibqWuGKBNlkm8VwN7PwixmlNXYg/dUZIMM5i+EfEZT2vaw1sGy9fq4SGQvcrxB2VKqNc"

    const-wide v5, 0x1255b2fe3a802665L

    const-wide v7, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v9, 0x8e55e7df1deb8e7L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v15, 0x7b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 123
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhcn;->c()Lhct;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lhcn;->b()Lhcu;

    move-result-object v3

    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;->commuteRouteNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteRouteNotAllowed;

    move-result-object v4

    if-nez v4, :cond_2

    .line 127
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;->commuteServiceNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteServiceNotAllowed;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 132
    new-instance v2, Laqkg;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->message()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Laqkg;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    new-instance v2, Laqki;

    invoke-direct {v2, v1}, Laqki;-><init>(Laqkf$1;)V

    invoke-static {v2}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v1

    :goto_2
    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    .line 137
    new-instance v1, Laqkg;

    invoke-virtual {v3}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laqkg;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object/from16 v1, p0

    .line 140
    iget-object v2, v1, Laqkf;->c:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;->RIDER:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->getCommuteScheduledTrips(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object v2

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v3, "enc::uQMSFhXOS31KXMRr2R7gnHnPc5uPrYOjzi9/8wPWsWVm5puiKLblC9HnmUcsxVi+vCrWnlk+4xyJ3GGlWuRBOgi3UBTMFajrhfE5OFEpB5g5OKLcFAo6B34IhQgCrALB"

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v8, -0x36fcfb1f4e7863e4L    # -5.30173833929351E43

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v14, 0xbc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 188
    iget-object v2, v0, Laqkf;->f:Ljyi;

    sget-object v3, Lkvu;->DXC_SCHEDULED_COMMUTE_RIDER_MASTER:Lkvu;

    move-object/from16 v4, p1

    .line 189
    invoke-virtual {v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method static synthetic a(Laqkf;Ljava/lang/String;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Laqkf;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v4, "enc::UNxi/Q0jzFtRCfUhW0Ak9u5Eba5ltn82fD+t+KfRDvt1pzWbhU+gnP/f4PCrHL0FDCCHVpoidfDonbWcZaBSZQ=="

    const-wide v5, 0x1255b2fe3a802665L

    const-wide v7, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v9, 0x3b97d24a3cf92ab1L    # 1.2610968129588794E-21

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v15, 0xb8

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 184
    :goto_0
    iget-object v2, v0, Laqkf;->a:Laqkl;

    iget-object v3, v0, Laqkf;->e:Landroid/content/res/Resources;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v3}, Laqkf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqkl;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 185
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lcom/ubercab/common/collect/ImmutableList;)Landroid/support/v4/util/Pair;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v3, "enc::nzTTWZ+oHpU/3pq9N5ynNPjmL8RpnYO801cPib/QYfftk2cppBF7nU3fzxeJkAD0LUj/uMNg1bkhTIGvFCuHvujft4V3nDVyo/sIZsS7sesekJaKZDoEVpXw5g4rJNZdXdWoCwdZSsC0Z7dyqZgE4g=="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v8, -0x6a908babf6436126L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v14, 0x67

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-direct/range {p0 .. p1}, Laqkf;->a(Lcom/ubercab/common/collect/ImmutableList;)Landroid/support/v4/util/Pair;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic b(Landroid/support/v4/util/Pair;)Lio/reactivex/Single;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v3, "enc::nzTTWZ+oHpU/3pq9N5ynNOFfIak33mUIj34dzZCxJ8z0JyX3E0htbfZ8m7kRNEEPd8PvqjPZF4x6WTKry7vqG1D2TygJXgoN5LnF6QDBlFMFaYD6zBYDgHOVVGiJvd6A"

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v8, -0x50e273c5d88ad8c1L    # -9.73432373736791E-82

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v14, 0x6c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-direct/range {p0 .. p1}, Laqkf;->a(Landroid/support/v4/util/Pair;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private synthetic b(Lhcn;)Lio/reactivex/Single;
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v3, "enc::nzTTWZ+oHpU/3pq9N5ynNBoOst0QifsSGNvYpQ/tcNVbjKN2XH2F5K4eEmvNdrfTa0sgWuW2K0J5J/2UgT1Pm7GfAkP9hVWWmuhddYwlP68a/4CJtgIPLvJmKdEuLdEG"

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v8, 0x50aa2219244bf183L    # 3.873302244747482E80

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v14, 0x71

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-direct/range {p0 .. p1}, Laqkf;->a(Lhcn;)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$XMc-POrw9RfJKJdYgMj8v6p-_W0(Laqkf;Lcom/ubercab/common/collect/ImmutableList;)Landroid/support/v4/util/Pair;
    .locals 0

    invoke-direct {p0, p1}, Laqkf;->b(Lcom/ubercab/common/collect/ImmutableList;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$omeJl4nc3SG6M1ax1lSwr35TScA(Laqkf;Landroid/support/v4/util/Pair;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Laqkf;->b(Landroid/support/v4/util/Pair;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uq3kYDLYJHxGkbUP2mOdYxMmwZY(Laqkf;Lhcn;)Lio/reactivex/Single;
    .locals 0

    invoke-direct {p0, p1}, Laqkf;->b(Lhcn;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v5, "enc::NX3wBd4nLiVfvCSFM2rTgIeQmJdq9wsVAACYJLzo7Uk="

    const-wide v6, 0x1255b2fe3a802665L

    const-wide v8, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v10, 0x76b4b2c639a0f718L    # 6.51765962436671E263

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v16, 0xae

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 174
    :goto_0
    iget-object v3, v0, Laqkf;->c:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;->RIDER:Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;

    const/4 v5, 0x0

    .line 175
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClient;->getCommuteScheduledTrips(Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteClientType;Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object v3

    .line 176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 178
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 179
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 177
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Laqkj;

    invoke-direct {v4, v0, v2}, Laqkj;-><init>(Laqkf;Laqkf$1;)V

    .line 180
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 181
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Laqja;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v3, "enc::kSWC7sjMA0oAwK3ouO3MS2n/+CXXynKkMnvBL3YxXRMORWSu27UoQjECEWB4sKuqY3Cra8iqV5m65x+rdDV+mb6EE6p3+xDVjkcf81PGeJYVrdWL7ZSEUAUcRz6il+N4"

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v8, -0x3347e8aef56364c4L    # -3.871287353275374E61

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0}, Laqkf;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqkn;

    invoke-virtual {v1}, Laqkn;->l()Laqja;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public a(Laqkr;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v3, "enc::xtw9MxZNJkAxkxLncdM9BUlxPUHJjNgtcVZphpGxo+FWkoHvXIh0+yKFr4h8/XKzOd3QbrFCVwccOoYCdEh9vKkC7MZF5xqCevARD9sZVPA="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v8, 0xa356c104cf35672L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v14, 0x5c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Laqkf;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqkn;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Laqkn;->a(Laqkr;)V

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v14, 0x51

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 82
    invoke-virtual {p0}, Laqkf;->m()V

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v3, "enc::JikQSgLyFUUwUHo3i7+4qi0VO7FsM3lWgL5bs6kV19DPxGZtjFpI1o0vcbsBLE2D"

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v8, -0x164f503e5e1c9be5L    # -1.2772727062912667E201

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v14, 0x3d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Laqkf;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqkn;

    invoke-virtual {v1}, Laqkn;->b()V

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v14, 0x42

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0}, Laqkf;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqkn;

    invoke-virtual {v1}, Laqkn;->m()V

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v3, "enc::9XQUwmE7l/qibRmqh/xbHhn8Wfryr+6NNl5xvqhGLms="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v8, 0x296b50f7f6df3895L    # 3.634738709334849E-109

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v14, 0x47

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-direct {p0}, Laqkf;->n()V

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v3, "enc::N4p3OF4bHoOZl41BKb5YTE51eefbXFlmrLhsbXeyztNtSj7wn795qzhy04jtLwye"

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v8, -0x5bbf29452c5c7412L    # -4.633431787978308E-134

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Laqkf;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laqkn;

    invoke-virtual {v1}, Laqkn;->k()V

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method l()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v3, "enc::b4VkDpfq/KIktzyDypCZ0dKzLOIc7cmB5dKqVQXLieI="

    const-wide v4, 0x1255b2fe3a802665L

    const-wide v6, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v8, 0x1535fa0d272a362bL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v14, 0x60

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-direct {p0}, Laqkf;->n()V

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method m()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKlyu6g1v6cEF4H8xqpMwZTVUHcelxmtpdRXxEzMb9BOMv9w9IwFBV2/46dgTe1s1Rg=="

    const-string v5, "enc::SF3YReaB7Qy6ej+AyJI3uA=="

    const-wide v6, 0x1255b2fe3a802665L

    const-wide v8, -0x4ad084b831972bc9L    # -1.6434143441200477E-52

    const-wide v10, 0x530a0a71249810b7L    # 1.060920477820131E92

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::EHhShjRM0cDdnS9pxo0dTEnf/jagQwgOLQ2HL7NdIe0="

    const/16 v16, 0x64

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 100
    :goto_0
    iget-object v3, v0, Laqkf;->b:Lqfe;

    .line 101
    invoke-interface {v3}, Lqfe;->a()Lio/reactivex/Single;

    move-result-object v3

    .line 102
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$aqkf$XMc-POrw9RfJKJdYgMj8v6p-_W0;

    invoke-direct {v4, v0}, L-$$Lambda$aqkf$XMc-POrw9RfJKJdYgMj8v6p-_W0;-><init>(Laqkf;)V

    .line 103
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$aqkf$omeJl4nc3SG6M1ax1lSwr35TScA;

    invoke-direct {v4, v0}, L-$$Lambda$aqkf$omeJl4nc3SG6M1ax1lSwr35TScA;-><init>(Laqkf;)V

    .line 104
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    new-instance v4, L-$$Lambda$aqkf$uq3kYDLYJHxGkbUP2mOdYxMmwZY;

    invoke-direct {v4, v0}, L-$$Lambda$aqkf$uq3kYDLYJHxGkbUP2mOdYxMmwZY;-><init>(Laqkf;)V

    .line 109
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 116
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    .line 117
    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Laqkj;

    invoke-direct {v4, v0, v2}, Laqkj;-><init>(Laqkf;Laqkf$1;)V

    .line 118
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 119
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
