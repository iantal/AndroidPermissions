.class Latno;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Latnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Latnt;",
        "Latnv;",
        ">;",
        "Latnu;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/Double;

.field private static final k:Ljava/lang/Integer;


# instance fields
.field a:Ljyi;

.field b:Latnx;

.field c:Lgtq;

.field d:Latnt;

.field e:Lapuu;

.field f:Lhmu;

.field h:Lmej;

.field i:Landroid/content/Context;

.field private l:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Latno;->j:Ljava/lang/Double;

    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Latno;->k:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 78
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Latno;->l:Lio/reactivex/subjects/PublishSubject;

    .line 79
    iget-object v0, p0, Latno;->l:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Latno;->m:Lio/reactivex/Observable;

    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Latno;->n:Lgmg;

    return-void
.end method

.method private static synthetic a(Laumy;Ljava/lang/Integer;Ljava/lang/Double;)Latnp;
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYiZUeYKCrrXSCkV+MDIjdVRitGGHVzU85ipY4xaGXmUeUo9E9QTZIgq3B07NIdJh/1Qi9x9dwcN6zK2D8n8wJLKC5mxhNcfBSBGZaAPGCcR4L4mlqE5X00R1co7VqqaIMaKYx4sdQykUy/KAYPtXf9+SRV4OEk/7Lo5d0VtRoU6ZwDChZshfcz594u2i9OS6yDP3G5Juxx3CoORZB8kCWGB"

    const-wide v4, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v6, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v8, -0x3a0627be5f829d6aL    # -1.2797701019049238E29

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v14, 0xae

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    new-instance v1, Latnp;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v3}, Latnp;-><init>(Ljava/lang/Integer;Ljava/lang/Double;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private static synthetic a(ZZI)Latnr;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYg/CDQ7HvYhRlq0OoMgm9Tgc+2VuhPhD8gnRH7sxr6lao+j7q94Tw2lbrBAk3dUvAFeOxqR084MHVo1B0Xt4VtrcAsdrF0LOjXrpmGhLM8w0F+VB8MDdrhGx5PVvrTCLVg="

    const-wide v5, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v7, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v9, -0x5a3ad6263326f29bL    # -9.770097739136288E-127

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v15, 0x80

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 128
    :goto_0
    new-instance v2, Latnr;

    move/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v3, v4, v5, v1}, Latnr;-><init>(ZZILatno$1;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/Double;
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb/9wJo0fL9TD6UE0LHXdfYv69fPQneWXbF/vHYsyqb/bI//eyX1OfzealHhPh6+7Xs9R8JTTFT505S3LSkRGrLiNM8pFmUjVS1+xEYfvTiMRDRYM54zMUaCBIRHqwi9yUgzcq33GkUsHtfxeug66UZc="

    const-wide v4, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v6, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v8, -0x25145c51ac40da05L    # -9.579358485330437E129

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v14, 0xce

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->displayRating()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 207
    :cond_1
    sget-object p0, Latno;->j:Ljava/lang/Double;

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object p0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Ljkq;
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb+vzZAuHhxr+Flwbd8ZaqoQEjwInXERvQe4jGwS6mAs4y6hiiJNBXLOunVeVVwh1C9ZPvv9DaoaXgtKQMJrQq/aW4Le9EXuZRXMpJd5c5eHiESancGa/JCLDySZ52GVc4dp42N+ocyeDi/II544p8uy9typbYFDt9GIMVM1Z2zuCGAKdrtDF5tG2dtvwDMg5/w=="

    const-wide v4, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v6, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v8, 0x72c14ce815b8597eL    # 5.906402601360576E244

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v14, 0xdc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 222
    :catch_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object p0
.end method

.method private synthetic a(JLatny;)V
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uIDL3z3RxD2e8HAH7OSoPRLKojjP5iPEdzCW1Cai/QnhiB5h38qLnBRQtbXlgRo7iTs2vVYLY6lOrQe/sUhbeKSDjuUrCpxviF0GqTa8dSsAoMDF67pKMh+Sc7tOki1R863CO9ZZJqqrE3sTMDFfUQk="

    const-wide v5, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v7, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v9, 0xe0a0416454b138dL

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v15, 0x98

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 152
    :goto_0
    iget-object v2, v0, Latno;->n:Lgmg;

    .line 125
    invoke-virtual {v2}, Lgmg;->firstOrError()Lio/reactivex/Single;

    move-result-object v2

    .line 126
    invoke-direct/range {p0 .. p0}, Latno;->n()Lio/reactivex/Single;

    move-result-object v3

    .line 127
    invoke-direct/range {p0 .. p0}, Latno;->o()Lio/reactivex/Single;

    move-result-object v4

    sget-object v5, L-$$Lambda$atno$Msz86i5jd70Ljef1G58tqoaEdgM;->INSTANCE:L-$$Lambda$atno$Msz86i5jd70Ljef1G58tqoaEdgM;

    .line 124
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, L-$$Lambda$atno$r20fNsneR6vuxdI0ShZ-ZKLEUnQ;

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct {v3, v6, v4, v5}, L-$$Lambda$atno$r20fNsneR6vuxdI0ShZ-ZKLEUnQ;-><init>(Latny;J)V

    .line 129
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v2

    new-instance v3, L-$$Lambda$atno$o8u1QaiSFP1rAtYsfS4V1X9HndU;

    invoke-direct {v3, v0}, L-$$Lambda$atno$o8u1QaiSFP1rAtYsfS4V1X9HndU;-><init>(Latno;)V

    .line 148
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 151
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 152
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->b()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v3, L-$$Lambda$atno$CEYq2-POjwEyDlgN6wnsWCqWjjU;

    invoke-direct {v3, v0}, L-$$Lambda$atno$CEYq2-POjwEyDlgN6wnsWCqWjjU;-><init>(Latno;)V

    .line 154
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorMaybeConsumer;

    move-result-object v3

    .line 153
    invoke-interface {v2, v3}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/MaybeObserver;)V

    if-eqz v1, :cond_1

    .line 152
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Latnp;)V
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

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uI67pb5WTL+3BHL2R8FrR+nRcokmf7Yx4gVWx9HhKKs5T1VJN7ChEQH66ZbSlA5CSRGhia5HiMTItWdjz8sISAY+k/F2+6QzvGZCAVd5NAY0UWnlobbs6sMdX2cwFHBapqN+tmQfDhRt7jztg5ZzY1c="

    const-wide v3, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v5, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v7, 0x347c4faca887e178L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v13, 0xaf

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 175
    :goto_0
    iget-object v0, p0, Latno;->i:Landroid/content/Context;

    iget-object v1, p0, Latno;->a:Ljyi;

    invoke-static {v0, v1}, Laefi;->a(Landroid/content/Context;Ljyi;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Latnr;)V
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uIDL3z3RxD2e8HAH7OSoPRIeZstkPeo/+rkocWb6+ld9GL8zM1SRw8GTRs385iOazoKYwK6wvM4zMujzCEdPFYxDpdK3qb2yeepT1JdF6nlzJWn7cbHdKBMf93Q48RfyU9LPay8uodGVi3IfENVW+qk="

    const-wide v5, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v7, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v9, -0x32b05330915fef49L    # -2.606071147086896E64

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v15, 0x9c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 156
    :goto_0
    invoke-static/range {p1 .. p1}, Latnr;->a(Latnr;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 157
    iget-object v2, v0, Latno;->c:Lgtq;

    sget-object v3, Latnq;->b:Latnq;

    .line 159
    invoke-static/range {p1 .. p1}, Latnr;->b(Latnr;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 157
    invoke-interface {v2, v3, v4}, Lgtq;->a(Lguf;I)V

    .line 160
    iget-object v2, v0, Latno;->d:Latnt;

    invoke-virtual {v2}, Latnt;->b()V

    .line 161
    iget-object v2, v0, Latno;->n:Lgmg;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 163
    :cond_1
    iget-object v2, v0, Latno;->d:Latnt;

    invoke-virtual {v2}, Latnt;->j()V

    .line 164
    iget-object v2, v0, Latno;->n:Lgmg;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgmg;->accept(Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 166
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private synthetic a(Laumy;)V
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

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uI67pb5WTL+3BHL2R8FrR+kZ/Ji8mUaMTv8PsLLm7KOB4OhBK6uy4RCk7QWECh3x4Qn49y+g2BFMIGISXh0X0HudqaYSemFdynLwz3gQQUQw"

    const-wide v3, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v5, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v7, 0x8ca18d415e5ed60L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v13, 0xc6

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 198
    :goto_0
    iget-object v0, p0, Latno;->c:Lgtq;

    sget-object v1, Latnq;->a:Latnq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgtq;->a(Lguf;Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/Double;)V
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uCL4PcIiPcdwhHTzq9PDu4nzp5U4p0TedxuHlY22OCEP1NR+qag/Rt6lQ0oTzMHpzA=="

    const-wide v4, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v6, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v8, 0x5c46dc7d953e36bdL    # 3.323294352738409E136

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v14, 0x68

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 104
    iget-object v2, v0, Latno;->d:Latnt;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Latnt;->a(D)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v4, "enc::VMyAFl0xuEtj6yy3mHRSubn1o/Vlc6IRvvBjgDcCVQysJPkVcBFJ2ebowu8v04FkmAgHCkKZZLp6rRiVMNk7vA=="

    const-wide v5, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v7, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v9, 0x6f4ff1f7b53a431fL    # 1.5135339106703141E228

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v15, 0xaa

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 170
    :goto_0
    iget-object v2, v0, Latno;->m:Lio/reactivex/Observable;

    .line 172
    invoke-direct/range {p0 .. p0}, Latno;->m()Lio/reactivex/Observable;

    move-result-object v3

    .line 173
    invoke-direct/range {p0 .. p0}, Latno;->l()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, L-$$Lambda$atno$Sx7Ex5uYAwIIM0EvR3jI89uOgbo;->INSTANCE:L-$$Lambda$atno$Sx7Ex5uYAwIIM0EvR3jI89uOgbo;

    .line 171
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, L-$$Lambda$atno$bWGFE6zgbUB9HK_QqwgwRb_ykvs;

    invoke-direct {v3, v0}, L-$$Lambda$atno$bWGFE6zgbUB9HK_QqwgwRb_ykvs;-><init>(Latno;)V

    .line 175
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    .line 176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 177
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$atno$aaEal0__ldjHgOd5NkPZ7OivLdQ;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, L-$$Lambda$atno$aaEal0__ldjHgOd5NkPZ7OivLdQ;-><init>(Latno;Ljava/lang/String;)V

    sget-object v4, L-$$Lambda$atno$kBDfBAybRr3HHBaBe1MA-8uBN9I;->INSTANCE:L-$$Lambda$atno$kBDfBAybRr3HHBaBe1MA-8uBN9I;

    .line 178
    invoke-interface {v2, v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    .line 192
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Latnp;)V
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v3, "enc::pppQ061PpH52sJ/ZNkR2uI67pb5WTL+3BHL2R8FrR+mkCqZYRIcM3xUjy181kuL4GNqcfbBY4q0gZgwMqI3kuxguJ/FzRP2UU69yM9OddPgIaEUIMBLNf3C6VgPOLDA89N3hQVHQRbELqodSS0Ek1UI71pRDzvCyuIvPNpEKIO/Tk14UHTQxR0Cq6s2ruIq0"

    const-wide v4, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v6, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v8, -0x7f9fb18979151dcbL    # -7.25663162976646E-307

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v14, 0xb4

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, Latnp;->a(Latnp;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p0}, Latno;->an_()Lhha;

    move-result-object v2

    check-cast v2, Latnv;

    invoke-virtual {v2, v1}, Latnv;->a(Ljava/lang/String;)V

    move-object v1, p0

    .line 182
    iget-object v2, v1, Latno;->f:Lhmu;

    const-string v3, "794c01d1-8dd6"

    .line 184
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;

    move-result-object v4

    .line 185
    invoke-static/range {p2 .. p2}, Latnp;->a(Latnp;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;->cityId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;

    move-result-object v4

    .line 186
    invoke-static/range {p2 .. p2}, Latnp;->b(Latnp;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;->rating(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;

    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata;

    move-result-object v4

    .line 182
    invoke-virtual {v2, v3, v4}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    if-eqz v0, :cond_1

    .line 188
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private static synthetic a(Latny;JLatnr;)Z
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v4, "enc::Ixm7Ix8OPnt2sqIsWl6ybwNKEjWpjDJmS3a4Ubo5GYieF3fC3ML5zwxAbpcUoj5BJ0NAUXmgbjJcHN6vfOno8xdLHUfL3KpkT66ojfMj9E5xyFznJEld/ATtlu0sM/R0iioe36lzsy2gd6DEg/8C+4oApPClQtAaRxwgIjcKKdr2UflzY32J8MsHgbxI9FEPRixIxrwqwI+Pj3uxxhIHtD16bN8zV5XEGJYKBV4QU3KFmRYZKPztUlgNf9mQwCkKCpTRp9UREsD/BR7NwEornA=="

    const-wide v5, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v7, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v9, 0x6b8c0b293fcdb9b4L    # 1.1524463867781128E210

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v15, 0x83

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-static/range {p3 .. p3}, Latnr;->c(Latnr;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 134
    :cond_2
    sget-object v2, Latny;->a:Latny;

    if-ne v0, v2, :cond_3

    .line 135
    invoke-static/range {p3 .. p3}, Latnr;->a(Latnr;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 136
    invoke-static/range {p3 .. p3}, Latnr;->b(Latnr;)I

    move-result v2

    int-to-long v5, v2

    cmp-long v2, v5, p1

    if-gez v2, :cond_3

    goto :goto_1

    .line 142
    :cond_3
    sget-object v2, Latny;->b:Latny;

    if-ne v0, v2, :cond_1

    invoke-static/range {p3 .. p3}, Latnr;->a(Latnr;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-eqz v1, :cond_4

    .line 146
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return v3
.end method

.method private synthetic b(Latnr;)V
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

    const-string v1, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v2, "enc::pppQ061PpH52sJ/ZNkR2uIDL3z3RxD2e8HAH7OSoPRK8Ro5Jppl4o0U7QRRy5Qw8yd6UKVSzWvoQZafyg2Wmps43QOzxdbL7k1Xg4C/jaV+vNnmlCZ0V0BZ3AwsdqI1p3QhZeZpIYh9pugh63hZRKTS2wyE2sNuGRNveQ6hd2PU="

    const-wide v3, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v5, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v7, 0x764dc9c246dcaa78L    # 7.328065693103357E261

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v13, 0x96

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 150
    :goto_0
    iget-object v0, p0, Latno;->i:Landroid/content/Context;

    iget-object v1, p0, Latno;->a:Ljyi;

    invoke-static {v0, v1}, Laefi;->a(Landroid/content/Context;Ljyi;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuaI+X9lYg3lJp3P1Y/Emr3z6/vN/Ycu6EWasITrMaqKP"

    const-wide v4, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v6, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v8, 0x58732ae12c67fd6fL    # 1.2083806235451775E118

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    invoke-direct {p0}, Latno;->l()Lio/reactivex/Observable;

    move-result-object v1

    .line 101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 102
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$atno$UL04_v6noqp3dG2L7ZhnOjgA4BA;

    invoke-direct {v2, p0}, L-$$Lambda$atno$UL04_v6noqp3dG2L7ZhnOjgA4BA;-><init>(Latno;)V

    sget-object v3, L-$$Lambda$atno$GepX958guXGWaGyAI-Wn2CVwAM0;->INSTANCE:L-$$Lambda$atno$GepX958guXGWaGyAI-Wn2CVwAM0;

    .line 103
    invoke-interface {v1, v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuewEjdtXCM9l77o4hcQcXlE47PFvJCtkJCOnW0cAxYN2"

    const-wide v4, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v6, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v8, -0x1d8bb9666c1bd0f9L    # -1.8681649240054507E166

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v14, 0x6f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v1, p0, Latno;->a:Ljyi;

    sget-object v2, Latlq;->HELIX_MENU_RIDER_RATING_TOOLTIP:Latlq;

    const-string v3, "threshold"

    sget-object v4, Latno;->k:Ljava/lang/Integer;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    .line 112
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    .line 116
    iget-object v3, p0, Latno;->b:Latnx;

    .line 117
    invoke-interface {v3}, Latnx;->b()Lio/reactivex/Observable;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 120
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, L-$$Lambda$atno$XFv2qdr4yvhddzLe-dkg7flnWks;

    invoke-direct {v4, p0, v1, v2}, L-$$Lambda$atno$XFv2qdr4yvhddzLe-dkg7flnWks;-><init>(Latno;J)V

    .line 122
    invoke-static {v4}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 121
    invoke-interface {v3, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 167
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v3, "enc::VMyAFl0xuEtj6yy3mHRSuUhXuf2humSfA4UlnfduI7+5dzRCQX56ElzcUUaBiCy8fMuXSAtZR43z6PgMCjngZg=="

    const-wide v4, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v6, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v8, -0x69e5b7cf9ef3fa65L    # -3.353058561982521E-202

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v14, 0xc3

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-object v1, p0, Latno;->m:Lio/reactivex/Observable;

    .line 196
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$atno$tK2fTxzxEuM2Fr8xmaqtNd47GbE;

    invoke-direct {v2, p0}, L-$$Lambda$atno$tK2fTxzxEuM2Fr8xmaqtNd47GbE;-><init>(Latno;)V

    .line 198
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 197
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v0, :cond_1

    .line 199
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private l()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v3, "enc::ZvbYSV/KqbOsVP+8P8i9Rl+BjwpyB+sNemaRtMs1PWiz4Tw0Rfiq3AB0ZfyolGIAfxmASxXMy84XqfZVZg9IVg=="

    const-wide v4, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v6, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v8, -0xc34df57b844c008L    # -6.069560987453275E249

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v14, 0xca

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    iget-object v1, p0, Latno;->h:Lmej;

    .line 203
    invoke-virtual {v1}, Lmej;->a()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$atno$ifPaQoHNbWWFKPWHllPAmao3veA;->INSTANCE:L-$$Lambda$atno$ifPaQoHNbWWFKPWHllPAmao3veA;

    .line 204
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 202
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$48lLdXfEZNBtMsqqrDk-n5lzGWE(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Ljkq;
    .locals 0

    invoke-static {p0}, Latno;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$CEYq2-POjwEyDlgN6wnsWCqWjjU(Latno;Latnr;)V
    .locals 0

    invoke-direct {p0, p1}, Latno;->a(Latnr;)V

    return-void
.end method

.method public static synthetic lambda$GepX958guXGWaGyAI-Wn2CVwAM0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Latno;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Msz86i5jd70Ljef1G58tqoaEdgM(ZZI)Latnr;
    .locals 0

    invoke-static {p0, p1, p2}, Latno;->a(ZZI)Latnr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Sx7Ex5uYAwIIM0EvR3jI89uOgbo(Laumy;Ljava/lang/Integer;Ljava/lang/Double;)Latnp;
    .locals 0

    invoke-static {p0, p1, p2}, Latno;->a(Laumy;Ljava/lang/Integer;Ljava/lang/Double;)Latnp;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UL04_v6noqp3dG2L7ZhnOjgA4BA(Latno;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0, p1}, Latno;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic lambda$XFv2qdr4yvhddzLe-dkg7flnWks(Latno;JLatny;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latno;->a(JLatny;)V

    return-void
.end method

.method public static synthetic lambda$aaEal0__ldjHgOd5NkPZ7OivLdQ(Latno;Ljava/lang/String;Latnp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latno;->a(Ljava/lang/String;Latnp;)V

    return-void
.end method

.method public static synthetic lambda$bWGFE6zgbUB9HK_QqwgwRb_ykvs(Latno;Latnp;)V
    .locals 0

    invoke-direct {p0, p1}, Latno;->a(Latnp;)V

    return-void
.end method

.method public static synthetic lambda$ifPaQoHNbWWFKPWHllPAmao3veA(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Latno;->a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kBDfBAybRr3HHBaBe1MA-8uBN9I(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Latno;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$o8u1QaiSFP1rAtYsfS4V1X9HndU(Latno;Latnr;)V
    .locals 0

    invoke-direct {p0, p1}, Latno;->b(Latnr;)V

    return-void
.end method

.method public static synthetic lambda$r20fNsneR6vuxdI0ShZ-ZKLEUnQ(Latny;JLatnr;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latno;->a(Latny;JLatnr;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$tK2fTxzxEuM2Fr8xmaqtNd47GbE(Latno;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Latno;->a(Laumy;)V

    return-void
.end method

.method private m()Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v3, "enc::xGHAhXrc4oOCD/F/6F3L39buQ7u89Jwq+WbM5i6SLzL2fP0gijW+2bkhuC6qjR2Wq/hFXam9ujjLuGjkvrTZFg=="

    const-wide v4, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v6, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v8, -0x40c5039e84012e66L    # -4.1177158345397926E-4

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v14, 0xd5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    iget-object v1, p0, Latno;->e:Lapuu;

    .line 214
    invoke-virtual {v1}, Lapuu;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 215
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, L-$$Lambda$atno$48lLdXfEZNBtMsqqrDk-n5lzGWE;->INSTANCE:L-$$Lambda$atno$48lLdXfEZNBtMsqqrDk-n5lzGWE;

    .line 216
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 225
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 213
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method private n()Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v3, "enc::3ytpCzJiUkkYvFTNMoAss0o5PVGftWZpBIJqJsg4SDJfFn22AZJEOwQUfT+4R4CpB+ur24og11KDwKEn+oF3AQ=="

    const-wide v4, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v6, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v8, -0x41cde8be8a2b2806L    # -4.212102525539004E-9

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v14, 0xe6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 230
    :goto_0
    iget-object v1, p0, Latno;->a:Ljyi;

    sget-object v2, Latlq;->HELIX_MENU_RIDER_RATING_TOOLTIP:Latlq;

    const-string v3, "skip_eligibility_check"

    .line 231
    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 234
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    goto :goto_1

    .line 236
    :cond_1
    iget-object v1, p0, Latno;->c:Lgtq;

    sget-object v3, Latnq;->a:Latnq;

    invoke-interface {v1, v3, v2}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-object v1
.end method

.method private o()Lio/reactivex/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v3, "enc::chD1q5z8xidHMdBcE5ZsfSi87Xy4iQdze5JHPhRRDDQBjtLzlVXdVb/+t5hfsQMU"

    const-wide v4, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v6, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v8, -0x34446c8978f07f9dL    # -6.7616222286844885E56

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v14, 0xf0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 240
    :goto_0
    iget-object v1, p0, Latno;->c:Lgtq;

    sget-object v2, Latnq;->b:Latnq;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
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

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v3, "enc::X/dh7FH0Cc+GqH8G1joA0bnxg+z3bcTbxB/8bFAJA7U="

    const-wide v4, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v6, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v8, 0x6b3b06371d534b24L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v14, 0xf5

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 245
    :goto_0
    iget-object v1, p0, Latno;->l:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Laumy;->a:Laumy;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 246
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

    const-string v3, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v7, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v15, 0x54

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 86
    invoke-direct/range {p0 .. p0}, Latno;->c()V

    .line 87
    iget-object v2, v0, Latno;->a:Ljyi;

    sget-object v3, Latlq;->HELIX_MENU_RIDER_RATING_TOOLTIP_USE_FRAMEWORK:Latlq;

    invoke-virtual {v2, v3}, Ljyi;->c(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-direct/range {p0 .. p0}, Latno;->j()V

    .line 90
    :cond_1
    iget-object v2, v0, Latno;->a:Ljyi;

    sget-object v3, Latlq;->HELIX_MENU_RIDER_RATING:Latlq;

    const-string v4, "url"

    const-string v5, "https://partners.uber.com/p3/rewards/rider/ratings/%d"

    .line 91
    invoke-virtual {v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-static {v2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 94
    invoke-direct {v0, v2}, Latno;->a(Ljava/lang/String;)V

    .line 96
    :cond_2
    invoke-direct/range {p0 .. p0}, Latno;->k()V

    if-eqz v1, :cond_3

    .line 97
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::JjfiLhLOiwdjumo9vpv07xZuyEcNYrgcpseSXOX/duTsVs50i8r0wOy5kndDTP0qg2CpPgrnh2/y6SBQQRcYwQ=="

    const-string v3, "enc::esTXAO1tCDcwKOMZU6zloZZ9Hj/5dd8V6bTMowpIBf8="

    const-wide v4, 0x249b44818901ea40L    # 2.400981732083409E-132

    const-wide v6, -0x7829228d4b5ce976L    # -6.762631381260626E-271

    const-wide v8, -0x5bb8885a317e9e0bL    # -6.457381252386918E-134

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PM0nqOZztW/dYKcsMmj6MJELQ4cmLS2gRQibYKzO3vU="

    const/16 v14, 0xfa

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    iget-object v1, p0, Latno;->l:Lio/reactivex/subjects/PublishSubject;

    sget-object v2, Laumy;->a:Laumy;

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 251
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
