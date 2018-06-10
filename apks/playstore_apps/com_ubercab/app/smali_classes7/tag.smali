.class Ltag;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Ltaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Ltai;",
        "Ltak;",
        ">;",
        "Ltaj;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lafnb;

.field c:Lacpr;

.field d:Lagfa;

.field e:Ltai;

.field f:Lhmu;

.field h:Landroid/content/SharedPreferences;

.field i:Lavjm;

.field j:Lqcl;

.field k:Lapvc;

.field private l:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

.field private m:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x5

    .line 60
    iput v0, p0, Ltag;->m:I

    return-void
.end method

.method static synthetic a(Ltag;)I
    .locals 0

    .line 39
    iget p0, p0, Ltag;->m:I

    return p0
.end method

.method static synthetic a(Ltag;I)I
    .locals 0

    .line 39
    iput p1, p0, Ltag;->m:I

    return p1
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rex/buffet/Feed;Laumy;)Lcom/uber/model/core/generated/rex/buffet/Feed;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v0

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5lGGES2zEDVzPabQnSDgQ4mpQDqjyV33QGoUeGt60uS6fOCWy/VIApzemP3GwLpp5hUJhO5V+UuvSG4uA/7qLw=="

    const-string v2, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXBbg0qqDGthTxtGYqv/YRgrLufJW+vWe/MVxIbpa3AzUQU+k2BhbjgqC6uZQz8tF7czbAXW57dH0m9vHyR9CpR4heTSrto4bppCqLpXoeDnHJStyUspym1stMx5cA1pdu82Vfm6X2fmAx46514ZuHH4="

    const-wide v3, -0x6b6514415aea3e5L    # -1.778378772069951E276

    const-wide v5, -0x6e9a5caec57e4502L    # -7.307175281625576E-225

    const-wide v7, -0x6a468b1e39012c08L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::aNGTqJPvmOTxXzjJUGkH9VJEzdy/8MQt9j7P+3+sWzfrguQ4wDwfVsLioAL4IYcK"

    const/16 v13, 0x67

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 103
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method static synthetic a(Ltag;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;
    .locals 0

    .line 39
    iput-object p1, p0, Ltag;->l:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/Feed;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5lGGES2zEDVzPabQnSDgQ4mpQDqjyV33QGoUeGt60uS6fOCWy/VIApzemP3GwLpp5hUJhO5V+UuvSG4uA/7qLw=="

    const-string v5, "enc::5+m8vYr4oN7BJU0o2xzHu7+4mSjx+hsvklU9s3Ugl3Ffi0g+yEjmcWcKGd0e7E+6CdYbF34GoT7tGEj3PUYl/CKciLazP1OkPuAK5fx+2A05EV8P/+0zJWT2FLS+5U17"

    const-wide v6, -0x6b6514415aea3e5L    # -1.778378772069951E276

    const-wide v8, -0x6e9a5caec57e4502L    # -7.307175281625576E-225

    const-wide v10, -0x7f2fb3fea233a31L    # -1.916293053911022E270

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::aNGTqJPvmOTxXzjJUGkH9VJEzdy/8MQt9j7P+3+sWzfrguQ4wDwfVsLioAL4IYcK"

    const/16 v16, 0x8b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 139
    :goto_0
    iget-object v3, v0, Ltag;->i:Lavjm;

    .line 140
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavjm;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laver;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rex/buffet/Feed;->newCardUUIDs()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    .line 143
    iget-object v5, v0, Ltag;->l:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 145
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 146
    :goto_3
    iget-object v8, v0, Ltag;->a:Ljyi;

    sget-object v9, Lszx;->SP_SOCIAL_PROFILES_TOOLTIP:Lszx;

    invoke-virtual {v8, v9}, Ljyi;->a(Ljyf;)Z

    move-result v8

    .line 148
    iget-object v9, v0, Ltag;->h:Landroid/content/SharedPreferences;

    const-string v10, "social_profiles_tooltip_trips_shown_set"

    .line 149
    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 153
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 154
    :goto_4
    iget-object v10, v0, Ltag;->l:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    if-eqz v10, :cond_5

    .line 155
    iget-object v10, v0, Ltag;->l:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v10

    invoke-virtual {v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_5
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    if-nez v4, :cond_7

    if-eqz v8, :cond_7

    if-nez v9, :cond_7

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v1, :cond_8

    .line 158
    invoke-interface {v1}, Laxfz;->i()V

    :cond_8
    return v6
.end method

.method static synthetic a(Ltag;Lcom/uber/model/core/generated/rex/buffet/Feed;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Ltag;->a(Lcom/uber/model/core/generated/rex/buffet/Feed;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5lGGES2zEDVzPabQnSDgQ4mpQDqjyV33QGoUeGt60uS6fOCWy/VIApzemP3GwLpp5hUJhO5V+UuvSG4uA/7qLw=="

    const-string v5, "enc::dFBQdXDxPlfpdB/ubjeUoo/gUV6dbLoZdbiFYjE6Jtc="

    const-wide v6, -0x6b6514415aea3e5L    # -1.778378772069951E276

    const-wide v8, -0x6e9a5caec57e4502L    # -7.307175281625576E-225

    const-wide v10, -0x36eeba7497b20857L    # -9.62927134994639E43

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::aNGTqJPvmOTxXzjJUGkH9VJEzdy/8MQt9j7P+3+sWzfrguQ4wDwfVsLioAL4IYcK"

    const/16 v16, 0xa7

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 167
    :goto_0
    iget-object v3, v0, Ltag;->h:Landroid/content/SharedPreferences;

    const-string v4, "social_profiles_tooltip_trips_shown_set"

    .line 168
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    .line 170
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 172
    :cond_1
    iget-object v3, v0, Ltag;->l:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    if-nez v3, :cond_2

    goto :goto_2

    .line 176
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 178
    iget-object v3, v0, Ltag;->f:Lhmu;

    const-string v4, "37785db5-9132"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 180
    iget-object v3, v0, Ltag;->f:Lhmu;

    const-string v4, "4c38e31c-19c6"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 182
    iget-object v3, v0, Ltag;->f:Lhmu;

    const-string v4, "978e430c-4abe"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 184
    :cond_5
    iget-object v3, v0, Ltag;->f:Lhmu;

    const-string v4, "dd4717f3-b352"

    invoke-virtual {v3, v4}, Lhmu;->a(Ljava/lang/String;)V

    .line 186
    :goto_1
    iget-object v3, v0, Ltag;->l:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripUuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v3, v0, Ltag;->h:Landroid/content/SharedPreferences;

    .line 188
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "social_profiles_tooltip_trips_shown_set"

    .line 189
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 190
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    if-eqz v1, :cond_6

    .line 191
    invoke-interface {v1}, Laxfz;->i()V

    :cond_6
    return-void
.end method

.method static synthetic b(Ltag;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ltag;->b()V

    return-void
.end method

.method public static synthetic lambda$pB7kzaXOLoxFS6-AejTddthF9O4(Lcom/uber/model/core/generated/rex/buffet/Feed;Laumy;)Lcom/uber/model/core/generated/rex/buffet/Feed;
    .locals 0

    invoke-static {p0, p1}, Ltag;->a(Lcom/uber/model/core/generated/rex/buffet/Feed;Laumy;)Lcom/uber/model/core/generated/rex/buffet/Feed;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5lGGES2zEDVzPabQnSDgQ4mpQDqjyV33QGoUeGt60uS6fOCWy/VIApzemP3GwLpp5hUJhO5V+UuvSG4uA/7qLw=="

    const-string v3, "enc::pvk6uArkHjRMlDTRDo78Jb6+207mzLsEdwsTsdY8bdI="

    const-wide v4, -0x6b6514415aea3e5L    # -1.778378772069951E276

    const-wide v6, -0x6e9a5caec57e4502L    # -7.307175281625576E-225

    const-wide v8, 0x31ea75571a39d5a1L    # 3.066859777034658E-68

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::aNGTqJPvmOTxXzjJUGkH9VJEzdy/8MQt9j7P+3+sWzfrguQ4wDwfVsLioAL4IYcK"

    const/16 v14, 0xc3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-object v1, p0, Ltag;->b:Lafnb;

    invoke-interface {v1}, Lafnb;->b()V

    if-eqz v0, :cond_1

    .line 196
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg5lGGES2zEDVzPabQnSDgQ4mpQDqjyV33QGoUeGt60uS6fOCWy/VIApzemP3GwLpp5hUJhO5V+UuvSG4uA/7qLw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x6b6514415aea3e5L    # -1.778378772069951E276

    const-wide v7, -0x6e9a5caec57e4502L    # -7.307175281625576E-225

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::aNGTqJPvmOTxXzjJUGkH9VJEzdy/8MQt9j7P+3+sWzfrguQ4wDwfVsLioAL4IYcK"

    const/16 v15, 0x40

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 68
    iget-object v2, v0, Ltag;->c:Lacpr;

    invoke-interface {v2}, Lacpr;->c()Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 70
    iget-object v3, v0, Ltag;->j:Lqcl;

    .line 72
    invoke-interface {v3}, Lqcl;->b()Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    iget-object v4, v0, Ltag;->j:Lqcl;

    .line 74
    invoke-interface {v4}, Lqcl;->c()Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 71
    invoke-static {v3, v2, v4}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    .line 76
    iget-object v3, v0, Ltag;->j:Lqcl;

    .line 77
    invoke-interface {v3}, Lqcl;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 78
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Ltag$1;

    invoke-direct {v4, v0}, Ltag$1;-><init>(Ltag;)V

    .line 79
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 87
    iget-object v3, v0, Ltag;->k:Lapvc;

    .line 88
    invoke-virtual {v3}, Lapvc;->c()Lio/reactivex/Observable;

    move-result-object v3

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Ltag$2;

    invoke-direct {v4, v0}, Ltag$2;-><init>(Ltag;)V

    .line 90
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 100
    iget-object v3, v0, Ltag;->d:Lagfa;

    .line 101
    invoke-interface {v3}, Lagfa;->a()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Laumy;->a:Laumy;

    .line 102
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$tag$pB7kzaXOLoxFS6-AejTddthF9O4;->INSTANCE:L-$$Lambda$tag$pB7kzaXOLoxFS6-AejTddthF9O4;

    .line 100
    invoke-static {v3, v4, v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 106
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 107
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Ltag$3;

    invoke-direct {v4, v0}, Ltag$3;-><init>(Ltag;)V

    .line 108
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ltag$4;

    invoke-direct {v3, v0}, Ltag$4;-><init>(Ltag;)V

    .line 129
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 136
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
