.class public Laeny;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Laeod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laeob;",
        "Laeoc;",
        ">;",
        "Laeod;"
    }
.end annotation


# instance fields
.field a:Laelf;

.field b:Lhmu;

.field c:Laeob;

.field d:Laenz;

.field e:Ljyi;

.field f:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
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

    const-string v1, "enc::7VsjMTtrifBTToI4Uo8rKpxqaJB2TMsPiCIvX5FJdxOUsZFtRbHB6PUaqQaD3EvDNv4DoiQTATwsfT8YPhmDFg=="

    const-string v2, "enc::4mfN9AKp9DZVaeoysCHvealxdCvavYdnTCenjsbA1OJUZ15E8muaH7a4+jKycbWDzwEYEldg4MVILiObSKlRykRTtu3CzViVaIXMf04resA="

    const-wide v3, 0x76f4c19c37c7e498L

    const-wide v5, 0x66f727a33139ec11L    # 1.0074859097277329E188

    const-wide v7, 0x3d909976a7e0994eL    # 3.774281775208362E-12

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::xTXmiNfNoQcecPwt8O69GVqwagLBkU9p3ftESn5MehI="

    const/16 v13, 0x80

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 128
    :goto_0
    iget-object v0, p0, Laeny;->c:Laeob;

    invoke-virtual {v0}, Laeob;->a()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpxqaJB2TMsPiCIvX5FJdxOUsZFtRbHB6PUaqQaD3EvDNv4DoiQTATwsfT8YPhmDFg=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5+FAicNnqai64Ge15X7dz31UhiDcylphwTe6XbemTZ+yCy31emUBAJ4hZyheMiwEsRPoHVYfJwowWbpQOPPn1E3+G74vfz7Mqdr/GCs7+RieU9SJ8dUfZIwg6HqllWjpl0="

    const-wide v4, 0x76f4c19c37c7e498L

    const-wide v6, 0x66f727a33139ec11L    # 1.0074859097277329E188

    const-wide v8, -0x1639d038d614e7cdL    # -3.396553902708177E201

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xTXmiNfNoQcecPwt8O69GVqwagLBkU9p3ftESn5MehI="

    const/16 v14, 0x35

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static/range {p0 .. p1}, Lafgy;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpxqaJB2TMsPiCIvX5FJdxOUsZFtRbHB6PUaqQaD3EvDNv4DoiQTATwsfT8YPhmDFg=="

    const-string v3, "enc::BeBagFdOLJ9pJ4OQrRGuVOu14bsB+87j+JywHg104YE="

    const-wide v4, 0x76f4c19c37c7e498L

    const-wide v6, 0x66f727a33139ec11L    # 1.0074859097277329E188

    const-wide v8, 0x3a33f44b7a8c2d09L    # 2.5185838066092984E-28

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xTXmiNfNoQcecPwt8O69GVqwagLBkU9p3ftESn5MehI="

    const/16 v14, 0x57

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Laeny;->b:Lhmu;

    const-string v2, "8a6624a1-87d4"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Laeny;->a:Laelf;

    .line 89
    invoke-virtual {v1}, Laelf;->c()Lio/reactivex/Single;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 98
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Laeny$2;

    invoke-direct {v2, p0}, Laeny$2;-><init>(Laeny;)V

    .line 100
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 116
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpxqaJB2TMsPiCIvX5FJdxOUsZFtRbHB6PUaqQaD3EvDNv4DoiQTATwsfT8YPhmDFg=="

    const-string v3, "enc::QMoCwvoGBTX9E1dANpszC3SJmrnq87DQJcuzP7MNRx8="

    const-wide v4, 0x76f4c19c37c7e498L

    const-wide v6, 0x66f727a33139ec11L    # 1.0074859097277329E188

    const-wide v8, 0x6c052a72f8c9f3f6L    # 2.2267014599589998E212

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xTXmiNfNoQcecPwt8O69GVqwagLBkU9p3ftESn5MehI="

    const/16 v14, 0x77

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    iget-object v1, p0, Laeny;->b:Lhmu;

    const-string v2, "811d5adc-0c00"

    invoke-virtual {v1, v2}, Lhmu;->a(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Laeny;->f:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Laeny;->f:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-static {v1}, Lafgy;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    iget-object v2, p0, Laeny;->a:Laelf;

    .line 125
    invoke-virtual {v2, v1}, Laelf;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyMember;)Lio/reactivex/Single;

    move-result-object v1

    .line 127
    new-instance v2, L-$$Lambda$aeny$-e1CHurz_ziAxoOGKI8hqlPi0GI;

    invoke-direct {v2, p0}, L-$$Lambda$aeny$-e1CHurz_ziAxoOGKI8hqlPi0GI;-><init>(Laeny;)V

    .line 128
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 129
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 131
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    .line 132
    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Laeny$3;

    invoke-direct {v2, p0}, Laeny$3;-><init>(Laeny;)V

    .line 133
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 158
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public static synthetic lambda$-e1CHurz_ziAxoOGKI8hqlPi0GI(Laeny;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-direct {p0, p1}, Laeny;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$2UaC8Wp6gtOCHVXbCxTeYV6GjdU(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z
    .locals 0

    invoke-static {p0, p1}, Laeny;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpxqaJB2TMsPiCIvX5FJdxOUsZFtRbHB6PUaqQaD3EvDNv4DoiQTATwsfT8YPhmDFg=="

    const-string v3, "enc::nvaMP8LqIxN7CLPEtMEmquZNdIhKxIDShqSnIuxOZUA="

    const-wide v4, 0x76f4c19c37c7e498L

    const-wide v6, 0x66f727a33139ec11L    # 1.0074859097277329E188

    const-wide v8, 0x7897efe497c0e0c8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xTXmiNfNoQcecPwt8O69GVqwagLBkU9p3ftESn5MehI="

    const/16 v14, 0x4d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Laeny;->f:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Laeny;->f:Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;

    invoke-static {v1}, Lafgy;->c(Lcom/uber/model/core/generated/rtapi/services/family/FamilyGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-direct {p0}, Laeny;->b()V

    goto :goto_1

    .line 81
    :cond_1
    invoke-direct {p0}, Laeny;->c()V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 84
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpxqaJB2TMsPiCIvX5FJdxOUsZFtRbHB6PUaqQaD3EvDNv4DoiQTATwsfT8YPhmDFg=="

    const-string v4, "enc::b2GQsXF0u9prntSjVdYwo4iM+/pgAEKVj33FeynV7ZzeNr8YN92oKCcg1I48gmxY0aYi5WonUfa8t7fyI8iXZf1qOPwjjympGKIslyyyhKIoQAM+XsGD/lQJwWKwQwm3"

    const-wide v5, 0x76f4c19c37c7e498L

    const-wide v7, 0x66f727a33139ec11L    # 1.0074859097277329E188

    const-wide v9, 0x581429d28513288fL    # 1.986192929159884E116

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xTXmiNfNoQcecPwt8O69GVqwagLBkU9p3ftESn5MehI="

    const/16 v15, 0xa3

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    if-nez p1, :cond_1

    .line 164
    iget-object v1, v0, Laeny;->c:Laeob;

    sget v3, Lgsv;->generic_error:I

    invoke-virtual {v1, v3}, Laeob;->a(I)V

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/family/DeleteFamilyMemberErrors;->validationError()Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 172
    iget-object v3, v0, Laeny;->c:Laeob;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/family/FamilyValidationError;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Laeob;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_2
    iget-object v1, v0, Laeny;->c:Laeob;

    sget v3, Lgsv;->generic_error:I

    invoke-virtual {v1, v3}, Laeob;->a(I)V

    :goto_1
    if-eqz v2, :cond_3

    .line 176
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKpxqaJB2TMsPiCIvX5FJdxOUsZFtRbHB6PUaqQaD3EvDNv4DoiQTATwsfT8YPhmDFg=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x76f4c19c37c7e498L

    const-wide v7, 0x66f727a33139ec11L    # 1.0074859097277329E188

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::xTXmiNfNoQcecPwt8O69GVqwagLBkU9p3ftESn5MehI="

    const/16 v15, 0x2f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 49
    iget-object v2, v0, Laeny;->a:Laelf;

    .line 50
    invoke-virtual {v2}, Laelf;->a()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$aeny$2UaC8Wp6gtOCHVXbCxTeYV6GjdU;->INSTANCE:L-$$Lambda$aeny$2UaC8Wp6gtOCHVXbCxTeYV6GjdU;

    .line 51
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laeny$1;

    invoke-direct {v3, v0}, Laeny$1;-><init>(Laeny;)V

    .line 56
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 68
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKpxqaJB2TMsPiCIvX5FJdxOUsZFtRbHB6PUaqQaD3EvDNv4DoiQTATwsfT8YPhmDFg=="

    const-string v3, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v4, 0x76f4c19c37c7e498L

    const-wide v6, 0x66f727a33139ec11L    # 1.0074859097277329E188

    const-wide v8, -0x5b75b82cde22c31fL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::xTXmiNfNoQcecPwt8O69GVqwagLBkU9p3ftESn5MehI="

    const/16 v14, 0x48

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
