.class public Lavkd;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lavki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lavkh;",
        "Lavkj;",
        ">;",
        "Lavki;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComment;",
            ">;"
        }
    .end annotation
.end field

.field c:Lavkh;

.field d:Ljava/lang/String;

.field e:Lhmu;

.field f:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu26VWT/qftK6V7pCw1yP4JtVaqhrvBcvkbkXF2Zt/6oFX7/keSXQOi+203hoLH4TL37tI/Av//pUDXc8aPIWzRxw=="

    const-string v3, "enc::RDcmFI5eijBOxGo46/wx7Iu+riWiQoLjB6Yqn9fylRdC5I8ZHySNymqGGfpD0fdA"

    const-wide v4, 0x6192a07d4ebda46aL

    const-wide v6, 0x3aa4dbc0a36c5269L    # 3.3698575886306405E-26

    const-wide v8, -0x1312e6b67414ee0L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::96aD0x73iYfceJFmOTqX/ckNghrw8glROk5FbadabrVxkT2Ghes4J7nkdp1Q4gDc"

    const/16 v14, 0x59

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    .line 90
    iget-object v3, p0, Lavkd;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 91
    iget-object v3, p0, Lavkd;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComment;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComment;->comment()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 94
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method static synthetic a(Lavkd;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lavkd;->c()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu26VWT/qftK6V7pCw1yP4JtVaqhrvBcvkbkXF2Zt/6oFX7/keSXQOi+203hoLH4TL37tI/Av//pUDXc8aPIWzRxw=="

    const-string v5, "enc::8ZSJ7Z75lZ7hpmqzBb0U9jIscxeykjPWufWJJzX9ILQVBOksLJaWPSKrwnYlR18Q"

    const-wide v6, 0x6192a07d4ebda46aL

    const-wide v8, 0x3aa4dbc0a36c5269L    # 3.3698575886306405E-26

    const-wide v10, -0x3fc7d9b82e27fc56L    # -24.149533381688947

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::96aD0x73iYfceJFmOTqX/ckNghrw8glROk5FbadabrVxkT2Ghes4J7nkdp1Q4gDc"

    const/16 v16, 0x63

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 99
    :goto_0
    iget-object v3, v0, Lavkd;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    .line 100
    iget-object v2, v0, Lavkd;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComment;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComment;->comment()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 102
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-object v2
.end method

.method private c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu26VWT/qftK6V7pCw1yP4JtVaqhrvBcvkbkXF2Zt/6oFX7/keSXQOi+203hoLH4TL37tI/Av//pUDXc8aPIWzRxw=="

    const-string v6, "enc::g4TVcA16F2qiJtiO+2czTqdm/MgoJKETc0REYtjLmVY="

    const-wide v7, 0x6192a07d4ebda46aL

    const-wide v9, 0x3aa4dbc0a36c5269L    # 3.3698575886306405E-26

    const-wide v11, -0x7eccfb39dac6c736L    # -6.933364328055062E-303

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::96aD0x73iYfceJFmOTqX/ckNghrw8glROk5FbadabrVxkT2Ghes4J7nkdp1Q4gDc"

    const/16 v17, 0x40

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 64
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v5, v0, Lavkd;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 67
    iget-object v5, v0, Lavkd;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComment;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverComment;->feedback()Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/model/core/generated/driver_performance/octane/UUID;->wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeUuid;)Lcom/uber/model/core/generated/driver_performance/octane/UUID;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v5, v0, Lavkd;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    iget-object v5, v0, Lavkd;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 70
    iget-object v1, v0, Lavkd;->c:Lavkh;

    invoke-virtual {v1}, Lavkh;->a()V

    goto :goto_1

    .line 72
    :cond_1
    iget-object v5, v0, Lavkd;->c:Lavkh;

    invoke-direct/range {p0 .. p0}, Lavkd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lavkh;->a(ILjava/lang/String;)V

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 80
    :cond_3
    iget-object v1, v0, Lavkd;->a:Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;

    .line 82
    invoke-static {}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;->builder()Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->feedbackUUIDs(Ljava/util/List;)Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->blacklistValue(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest$Builder;->build()Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;

    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Lcom/uber/model/core/generated/rtapi/services/feedback/FeedbackClient;->setBlacklistedValue(Lcom/uber/model/core/generated/driver_performance/octane/BlacklistRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 84
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Lavke;

    invoke-direct {v4, v0, v3}, Lavke;-><init>(Lavkd;Lavkd$1;)V

    .line 85
    invoke-interface {v1, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_2
    if-eqz v2, :cond_4

    .line 86
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v3, "enc::Ko0OUQ5H4DeUUOtpDQXfAipeoZ+l/MkjA2lR+mdZjg3fz1TGV5TzL0QWvgtmCPu26VWT/qftK6V7pCw1yP4JtVaqhrvBcvkbkXF2Zt/6oFX7/keSXQOi+203hoLH4TL37tI/Av//pUDXc8aPIWzRxw=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x6192a07d4ebda46aL

    const-wide v7, 0x3aa4dbc0a36c5269L    # 3.3698575886306405E-26

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::96aD0x73iYfceJFmOTqX/ckNghrw8glROk5FbadabrVxkT2Ghes4J7nkdp1Q4gDc"

    const/16 v15, 0x30

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 50
    iget-object v2, v0, Lavkd;->c:Lavkh;

    invoke-direct/range {p0 .. p0}, Lavkd;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavkh;->a(Ljava/util/List;)V

    .line 51
    iget-object v2, v0, Lavkd;->c:Lavkh;

    iget-object v3, v0, Lavkd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lavkh;->a(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    iget-object v3, v0, Lavkd;->f:Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    .line 55
    invoke-virtual {v3}, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->entryPoint(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    sget-object v3, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->DRIVER_COMMENTS:Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;

    .line 56
    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesPayloadType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->section(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/SocialProfilesMetadata;

    move-result-object v2

    .line 58
    iget-object v3, v0, Lavkd;->e:Lhmu;

    const-string v4, "ED22CEE8-9892"

    invoke-virtual {v3, v4, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v1, :cond_1

    .line 60
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
