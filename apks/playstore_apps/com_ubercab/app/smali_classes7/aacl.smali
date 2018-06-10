.class Laacl;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laabn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laact;",
        "Laacu;",
        ">;",
        "Laabn;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Laact;

.field c:Lhmu;

.field d:Lapuu;

.field e:Lapvc;

.field f:Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/safety/ShareClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field h:Lrok;

.field i:Ljnq;

.field final j:Ladmi;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 72
    new-instance v0, Laacl$1;

    invoke-direct {v0, p0}, Laacl$1;-><init>(Laacl;)V

    iput-object v0, p0, Laacl;->j:Ladmi;

    return-void
.end method

.method static synthetic a(Laacl;Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Laacl;->a(Lcom/ubercab/presidio/contacts/model/ContactSelection;)Lcom/ubercab/common/collect/ImmutableList;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctBU+edX66Tba0ej+Y+OURDn49VbHTapL0ZX1lCvHbAliQTHEmy8PJXuGX98cqgvCsU="

    const-string v3, "enc::+PKq7N1U2vFnpH3y7UTdKx0f+fFLlB96JeW4bALxSOY6VwNzPLum3wAg79Z/xov8Y3s/CMvO1hhrMVqjAhbXT7RtdHjnx2cprZ8zEFbyu1sybhCaNkStjlbms7rnnXSSyDk4/c34a+kRvhtJVjM2N1P5Z4VkVTCnTr2eI56zvnooauoQccnuanViUkXlOKT0"

    const-wide v4, 0x7f9b474d8ca7219cL    # 4.788908283739808E306

    const-wide v6, -0x6fae2f5b69786e7eL    # -4.589965553900117E-230

    const-wide v8, -0x2dd0e094c79e74d0L    # -7.739028355270556E87

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::/kCZZuTBn8PQX/ZoeyoMUo2VoxZtDJtopqXmNtOX0QdwpMuA0Tr7cyiExYC+2SaE"

    const/16 v14, 0xb0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 178
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

    .line 179
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v4

    sget-object v5, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;

    move-result-object v4

    .line 185
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->displayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;

    move-result-object v4

    .line 186
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;->number(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareContact;

    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_1

    .line 190
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

    .line 191
    invoke-virtual {v3}, Lcom/ubercab/presidio/contacts/model/RawContact;->getType()Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    move-result-object v4

    sget-object v5, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    if-eq v4, v5, :cond_3

    goto :goto_2

    .line 195
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

    .line 198
    :cond_4
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-object v1
.end method

.method static synthetic a(Laacl;Laddm;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Laacl;->a(Laddm;)V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctBU+edX66Tba0ej+Y+OURDn49VbHTapL0ZX1lCvHbAliQTHEmy8PJXuGX98cqgvCsU="

    const-string v4, "enc::YEgPmyMfz64Ri451ZwMkg9v4s1U3Do/hGmZCglMmJKgXJqeNzTrl6rK09y8be31HENUHWDB4TiGfbVpXtDb8pt61rxSxbdiKt9fGwOAGW2k="

    const-wide v5, 0x7f9b474d8ca7219cL    # 4.788908283739808E306

    const-wide v7, -0x6fae2f5b69786e7eL    # -4.589965553900117E-230

    const-wide v9, 0xaea82c826bc67a5L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::/kCZZuTBn8PQX/ZoeyoMUo2VoxZtDJtopqXmNtOX0QdwpMuA0Tr7cyiExYC+2SaE"

    const/16 v15, 0xd1

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 209
    :goto_0
    iget-object v2, v0, Laacl;->d:Lapuu;

    .line 210
    invoke-virtual {v2}, Lapuu;->d()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 211
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 213
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laacl$2;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Laacl$2;-><init>(Laacl;Laddm;)V

    .line 214
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 223
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctBU+edX66Tba0ej+Y+OURDn49VbHTapL0ZX1lCvHbAliQTHEmy8PJXuGX98cqgvCsU="

    const-string v3, "enc::1nPveeoP8qeQ+xR8ZwuRkDiS0ti8cgL8390fbjBq5Y0="

    const-wide v4, 0x7f9b474d8ca7219cL    # 4.788908283739808E306

    const-wide v6, -0x6fae2f5b69786e7eL    # -4.589965553900117E-230

    const-wide v8, 0x7b183e7310d27e5dL    # 9.012788390222576E284

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::/kCZZuTBn8PQX/ZoeyoMUo2VoxZtDJtopqXmNtOX0QdwpMuA0Tr7cyiExYC+2SaE"

    const/16 v14, 0x9d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    iget-object v1, p0, Laacl;->a:Ljyi;

    invoke-static {v1}, Laupt;->d(Ljyi;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {p0}, Laacl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laacu;

    invoke-virtual {v1}, Laacu;->b()V

    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {p0}, Laacl;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laacu;

    invoke-virtual {v1}, Laacu;->m()V

    :goto_1
    if-eqz v0, :cond_2

    .line 162
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
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

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctBU+edX66Tba0ej+Y+OURDn49VbHTapL0ZX1lCvHbAliQTHEmy8PJXuGX98cqgvCsU="

    const-string v5, "enc::G7/QuI3E+zzeXf7hW6IZ60uqfmXVItjEd4/5MPOghQ9OVMuFwH8ULl7QRk4GloIf"

    const-wide v6, 0x7f9b474d8ca7219cL    # 4.788908283739808E306

    const-wide v8, -0x6fae2f5b69786e7eL    # -4.589965553900117E-230

    const-wide v10, -0x7493ddd0ef7297f7L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::/kCZZuTBn8PQX/ZoeyoMUo2VoxZtDJtopqXmNtOX0QdwpMuA0Tr7cyiExYC+2SaE"

    const/16 v16, 0xca

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 202
    :goto_0
    iget-object v3, v0, Laacl;->i:Ljnq;

    if-eqz v3, :cond_1

    .line 203
    iget-object v3, v0, Laacl;->i:Ljnq;

    invoke-interface {v3}, Ljnq;->cancel()V

    .line 204
    iput-object v2, v0, Laacl;->i:Ljnq;

    :cond_1
    if-eqz v1, :cond_2

    .line 206
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctBU+edX66Tba0ej+Y+OURDn49VbHTapL0ZX1lCvHbAliQTHEmy8PJXuGX98cqgvCsU="

    const-string v3, "enc::WrFC4Uz1PhT+xmoE75w1aUus6zgT8nN6J2CqJ5c9L1BLa/nZs/GzRiN2P7XtfUb+LEMeFgNAQLdu5T9m157dvw=="

    const-wide v4, 0x7f9b474d8ca7219cL    # 4.788908283739808E306

    const-wide v6, -0x6fae2f5b69786e7eL    # -4.589965553900117E-230

    const-wide v8, 0x41a6d933cfcdd6a8L    # 1.9166666390202832E8

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::/kCZZuTBn8PQX/ZoeyoMUo2VoxZtDJtopqXmNtOX0QdwpMuA0Tr7cyiExYC+2SaE"

    const/16 v14, 0xe3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 227
    :goto_0
    invoke-direct {p0}, Laacl;->c()V

    .line 231
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    .line 230
    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 229
    invoke-static {v1}, Lhkd;->b(Lio/reactivex/Single;)Lhkd;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method protected a(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctBU+edX66Tba0ej+Y+OURDn49VbHTapL0ZX1lCvHbAliQTHEmy8PJXuGX98cqgvCsU="

    const-string v3, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v4, 0x7f9b474d8ca7219cL    # 4.788908283739808E306

    const-wide v6, -0x6fae2f5b69786e7eL    # -4.589965553900117E-230

    const-wide v8, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::/kCZZuTBn8PQX/ZoeyoMUo2VoxZtDJtopqXmNtOX0QdwpMuA0Tr7cyiExYC+2SaE"

    const/16 v14, 0x98

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 153
    invoke-direct {p0}, Laacl;->c()V

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()Ladmi;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctBU+edX66Tba0ej+Y+OURDn49VbHTapL0ZX1lCvHbAliQTHEmy8PJXuGX98cqgvCsU="

    const-string v3, "enc::qQ6lsYJYcLLkHXMruydskrT6Tgmza5W8Myxyi5Bzi1Egu8SowCdimaJ6AhJ3TyUJjapG8CWxWpS8JSpp04tY8JcQkBVrmyV6qgQ+GDiSk7CS04nGIHJtVBOB3Gnzdk36Hm1c42NWSqPoIfx+FDlYis4e2MquKU09KkNIEDvbUcw="

    const-wide v4, 0x7f9b474d8ca7219cL    # 4.788908283739808E306

    const-wide v6, -0x6fae2f5b69786e7eL    # -4.589965553900117E-230

    const-wide v8, -0x35d63076720e4f97L    # -1.886118479500008E49

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::/kCZZuTBn8PQX/ZoeyoMUo2VoxZtDJtopqXmNtOX0QdwpMuA0Tr7cyiExYC+2SaE"

    const/16 v14, 0xa5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 165
    :goto_0
    iget-object v1, p0, Laacl;->j:Ladmi;

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgJsJXcLaK4thIio9/HpEZTb44swA7U+O2melcvhALctBU+edX66Tba0ej+Y+OURDn49VbHTapL0ZX1lCvHbAliQTHEmy8PJXuGX98cqgvCsU="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x7f9b474d8ca7219cL    # 4.788908283739808E306

    const-wide v6, -0x6fae2f5b69786e7eL    # -4.589965553900117E-230

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::/kCZZuTBn8PQX/ZoeyoMUo2VoxZtDJtopqXmNtOX0QdwpMuA0Tr7cyiExYC+2SaE"

    const/16 v14, 0xaa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 170
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    .line 172
    invoke-direct {p0}, Laacl;->j()V

    if-eqz v0, :cond_1

    .line 173
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
