.class public Laetg;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laetk;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laetj;",
        "Laetl;",
        ">;",
        "Laetk;",
        "Landroid/app/DatePickerDialog$OnDateSetListener;"
    }
.end annotation


# instance fields
.field a:Laetj;

.field b:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

.field c:Laelf;

.field d:Laeth;

.field e:Lcom/uber/rib/core/RibActivity;

.field f:Lhmu;

.field h:Ljava/util/Calendar;

.field private i:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private c()J
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8miBLOJYhQbhMqPefvbd6lQnKE2jjamVuUBSEhLiimiFLJzzPRFPjrVaxgR9minrxu0="

    const-string v3, "enc::u0V7gaxu+iPYXfa4IxMrSdSWZ+WTFQ5KU4z17Ct2ZGk="

    const-wide v4, 0x70fa93ee935fc97dL    # 1.6901163887700494E236

    const-wide v6, -0x42fc9a37e885d214L    # -8.614257932378437E-15

    const-wide v8, 0x4e4f08288b0af4f7L    # 1.6732350469875144E69

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SOLU916V1ujSvc14VITwwLoCYoJ1ar3ZAnrsti5qH54="

    const/16 v14, 0x68

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "UTC"

    .line 104
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 105
    iget-object v2, p0, Laetg;->h:Ljava/util/Calendar;

    const/4 v3, 0x1

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v2, p0, Laetg;->h:Ljava/util/Calendar;

    const/4 v4, 0x2

    .line 107
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v2, p0, Laetg;->h:Ljava/util/Calendar;

    const/4 v5, 0x5

    .line 108
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    .line 105
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 113
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public a()V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8miBLOJYhQbhMqPefvbd6lQnKE2jjamVuUBSEhLiimiFLJzzPRFPjrVaxgR9minrxu0="

    const-string v4, "enc::26wF0TEuocjyFfGK4j2qP1U/U+JAmZ38m0b+6O21XM0="

    const-wide v5, 0x70fa93ee935fc97dL    # 1.6901163887700494E236

    const-wide v7, -0x42fc9a37e885d214L    # -8.614257932378437E-15

    const-wide v9, 0x7ed6a582a8d3e62aL    # 9.706378565068617E302

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SOLU916V1ujSvc14VITwwLoCYoJ1ar3ZAnrsti5qH54="

    const/16 v15, 0x58

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 88
    :goto_0
    iget-object v3, v0, Laetg;->d:Laeth;

    invoke-interface {v3, v1}, Laeth;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)V

    if-eqz v2, :cond_1

    .line 89
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8miBLOJYhQbhMqPefvbd6lQnKE2jjamVuUBSEhLiimiFLJzzPRFPjrVaxgR9minrxu0="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x70fa93ee935fc97dL    # 1.6901163887700494E236

    const-wide v7, -0x42fc9a37e885d214L    # -8.614257932378437E-15

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SOLU916V1ujSvc14VITwwLoCYoJ1ar3ZAnrsti5qH54="

    const/16 v15, 0x36

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v0, Laetg;->h:Ljava/util/Calendar;

    .line 56
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    iput-object v2, v0, Laetg;->i:Ljava/text/DateFormat;

    .line 58
    iget-object v2, v0, Laetg;->a:Laetj;

    iget-object v3, v0, Laetg;->b:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    invoke-virtual {v2, v3}, Laetj;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)V

    .line 59
    iget-object v2, v0, Laetg;->c:Laelf;

    .line 60
    invoke-virtual {v2}, Laelf;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 62
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laetg$1;

    invoke-direct {v3, v0}, Laetg$1;-><init>(Laetg;)V

    .line 63
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 72
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8miBLOJYhQbhMqPefvbd6lQnKE2jjamVuUBSEhLiimiFLJzzPRFPjrVaxgR9minrxu0="

    const-string v3, "enc::h8WD5o+J1IZBUNOiifj5LuksNuP7bAfTGkJaAFUjlPP+c3jJDfJoiHfYwsokxj+w"

    const-wide v4, 0x70fa93ee935fc97dL    # 1.6901163887700494E236

    const-wide v6, -0x42fc9a37e885d214L    # -8.614257932378437E-15

    const-wide v8, 0x7ebb7ba5f72baed8L    # 2.9448272318587675E302

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SOLU916V1ujSvc14VITwwLoCYoJ1ar3ZAnrsti5qH54="

    const/16 v14, 0x63

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v2, p0

    .line 100
    iget-object v3, v2, Laetg;->e:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {v3, v1}, Lcom/uber/rib/core/RibActivity;->startActivity(Landroid/content/Intent;)V

    if-eqz v0, :cond_1

    .line 101
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8miBLOJYhQbhMqPefvbd6lQnKE2jjamVuUBSEhLiimiFLJzzPRFPjrVaxgR9minrxu0="

    const-string v3, "enc::9HyOdyl490qLNCFYGMXHA5u+zasgBr0+e+JJNAVfiwU="

    const-wide v4, 0x70fa93ee935fc97dL    # 1.6901163887700494E236

    const-wide v6, -0x42fc9a37e885d214L    # -8.614257932378437E-15

    const-wide v8, -0x33d29a0d4a320653L    # -9.226785506824086E58

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SOLU916V1ujSvc14VITwwLoCYoJ1ar3ZAnrsti5qH54="

    const/16 v14, 0x5d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-object v1, p0, Laetg;->d:Laeth;

    iget-object v2, p0, Laetg;->b:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    .line 94
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;

    move-result-object v2

    invoke-direct {p0}, Laetg;->c()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->dateOfBirth(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;

    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Laeth;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteeInfo;)V

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8miBLOJYhQbhMqPefvbd6lQnKE2jjamVuUBSEhLiimiFLJzzPRFPjrVaxgR9minrxu0="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x70fa93ee935fc97dL    # 1.6901163887700494E236

    const-wide v6, -0x42fc9a37e885d214L    # -8.614257932378437E-15

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::SOLU916V1ujSvc14VITwwLoCYoJ1ar3ZAnrsti5qH54="

    const/16 v14, 0x4c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8miBLOJYhQbhMqPefvbd6lQnKE2jjamVuUBSEhLiimiFLJzzPRFPjrVaxgR9minrxu0="

    const-string v4, "enc::79sl0J745PxkSMJ6USGji/08mxNa190XK2CxyEVgZz9Ab5S7pPS50Pa2vxrW5B2/5hqVYHZz8QzC2rz2o5wvNQ=="

    const-wide v5, 0x70fa93ee935fc97dL    # 1.6901163887700494E236

    const-wide v7, -0x42fc9a37e885d214L    # -8.614257932378437E-15

    const-wide v9, 0x1b82ecc327f0cc4dL    # 3.736156472454505E-176

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::SOLU916V1ujSvc14VITwwLoCYoJ1ar3ZAnrsti5qH54="

    const/16 v15, 0x51

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, v0, Laetg;->f:Lhmu;

    const-string v3, "f4f54b9d-570d"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 82
    iget-object v4, v0, Laetg;->h:Ljava/util/Calendar;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 83
    iget-object v2, v0, Laetg;->a:Laetj;

    iget-object v3, v0, Laetg;->i:Ljava/text/DateFormat;

    iget-object v4, v0, Laetg;->h:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laetj;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 84
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
