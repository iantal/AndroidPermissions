.class public Laevx;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lafdz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laevy;",
        "Laewb;",
        ">;",
        "Lafdz;"
    }
.end annotation


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

.field b:Laevy;

.field c:Laevz;

.field d:Lcom/uber/rib/core/RibActivity;

.field e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation
.end field

.field f:Lhmu;

.field h:Laeua;

.field i:Lafec;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8mgzQ7Nis+zerp1xBZ1TqItKmXFq2Xb6OwSANpc33ZrcXZV+AAmNYwIH84Btf72vU7vH+ofBnFWsTopsvEZdw/op"

    const-string v3, "enc::ZxO7s3rmTabI3+nclQR5XagWWVrkWHQ//ymRq5xiStk="

    const-wide v4, 0x342086c58241d81fL    # 1.316407789936961E-57

    const-wide v6, 0x78a0e54fd1121bf7L    # 1.142519280449817E273

    const-wide v8, -0x72387c806b2837a4L    # -2.754950719942972E-242

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ta15dKatshFXiMNVc7vnv8sB6zNML+ncmHK8HbmFT5CY8MQiFxBRGFlzDrzjuHZN"

    const/16 v14, 0xae

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    iget-boolean v1, p0, Laevx;->k:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Laevx;->j:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Laevx;->l:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return v1
.end method

.method static synthetic a(Laevx;)Z
    .locals 0

    .line 33
    invoke-direct {p0}, Laevx;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Laevx;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Laevx;->j:Z

    return p1
.end method

.method private static synthetic a(Lhhw;)Z
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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8mgzQ7Nis+zerp1xBZ1TqItKmXFq2Xb6OwSANpc33ZrcXZV+AAmNYwIH84Btf72vU7vH+ofBnFWsTopsvEZdw/op"

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxfGFfEmFJ7Ls1X9Gn536ME0fJlkwjPdSqAUHSg0d4fGQKn/DQAD93ZgVEpI62oZun"

    const-wide v4, 0x342086c58241d81fL    # 1.316407789936961E-57

    const-wide v6, 0x78a0e54fd1121bf7L    # 1.142519280449817E273

    const-wide v8, -0x8828790be576113L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ta15dKatshFXiMNVc7vnv8sB6zNML+ncmHK8HbmFT5CY8MQiFxBRGFlzDrzjuHZN"

    const/16 v14, 0x88

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    instance-of p0, p0, Lhhx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return p0
.end method

.method static synthetic b(Laevx;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Laevx;->k:Z

    return p1
.end method

.method static synthetic c(Laevx;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Laevx;->l:Z

    return p1
.end method

.method public static synthetic lambda$WR_vzF8mAV9g_awF0mewrdSJ0KE(Lhhw;)Z
    .locals 0

    invoke-static {p0}, Laevx;->a(Lhhw;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8mgzQ7Nis+zerp1xBZ1TqItKmXFq2Xb6OwSANpc33ZrcXZV+AAmNYwIH84Btf72vU7vH+ofBnFWsTopsvEZdw/op"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x342086c58241d81fL    # 1.316407789936961E-57

    const-wide v7, 0x78a0e54fd1121bf7L    # 1.142519280449817E273

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::ta15dKatshFXiMNVc7vnv8sB6zNML+ncmHK8HbmFT5CY8MQiFxBRGFlzDrzjuHZN"

    const/16 v15, 0x3b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 60
    iget-object v2, v0, Laevx;->i:Lafec;

    const/16 v3, 0x44e

    invoke-virtual {v2, v3}, Lafec;->a(I)V

    .line 61
    iget-object v2, v0, Laevx;->b:Laevy;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v0, Laevx;->h:Laeua;

    invoke-virtual {v4}, Laeua;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v3}, Laevy;->a(Z)V

    .line 62
    iget-object v2, v0, Laevx;->b:Laevy;

    .line 63
    invoke-interface {v2}, Laevy;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 64
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 65
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laevx$1;

    invoke-direct {v3, v0}, Laevx$1;-><init>(Laevx;)V

    .line 67
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 75
    iget-object v2, v0, Laevx;->b:Laevy;

    .line 76
    invoke-interface {v2}, Laevy;->b()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    .line 77
    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laevx$2;

    invoke-direct {v3, v0}, Laevx$2;-><init>(Laevx;)V

    .line 80
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 93
    iget-object v2, v0, Laevx;->b:Laevy;

    .line 94
    invoke-interface {v2}, Laevy;->c()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 96
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 97
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laevx$3;

    invoke-direct {v3, v0}, Laevx$3;-><init>(Laevx;)V

    .line 98
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 113
    iget-object v2, v0, Laevx;->b:Laevy;

    .line 114
    invoke-interface {v2}, Laevy;->d()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 117
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laevx$4;

    invoke-direct {v3, v0}, Laevx$4;-><init>(Laevx;)V

    .line 118
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 135
    iget-object v2, v0, Laevx;->e:Lio/reactivex/Observable;

    sget-object v3, L-$$Lambda$aevx$WR_vzF8mAV9g_awF0mewrdSJ0KE;->INSTANCE:L-$$Lambda$aevx$WR_vzF8mAV9g_awF0mewrdSJ0KE;

    .line 136
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 137
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 138
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laevx$5;

    invoke-direct {v3, v0}, Laevx$5;-><init>(Laevx;)V

    .line 139
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 156
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8mgzQ7Nis+zerp1xBZ1TqItKmXFq2Xb6OwSANpc33ZrcXZV+AAmNYwIH84Btf72vU7vH+ofBnFWsTopsvEZdw/op"

    const-string v3, "enc::eqrVdtbnu/mB1NOH0mnkWy8ROiNaKmMeuu7qU55TqJk="

    const-wide v4, 0x342086c58241d81fL    # 1.316407789936961E-57

    const-wide v6, 0x78a0e54fd1121bf7L    # 1.142519280449817E273

    const-wide v8, -0x9c8fb10323d6b14L    # -2.831444588613113E261

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ta15dKatshFXiMNVc7vnv8sB6zNML+ncmHK8HbmFT5CY8MQiFxBRGFlzDrzjuHZN"

    const/16 v14, 0xa0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 160
    :goto_0
    invoke-super {p0}, Lhgk;->g()V

    const/4 v1, 0x0

    .line 161
    iput-boolean v1, p0, Laevx;->j:Z

    .line 162
    iput-boolean v1, p0, Laevx;->k:Z

    .line 163
    iput-boolean v1, p0, Laevx;->l:Z

    if-eqz v0, :cond_1

    .line 164
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKieCLv1vHNKitqCogDcO8mgzQ7Nis+zerp1xBZ1TqItKmXFq2Xb6OwSANpc33ZrcXZV+AAmNYwIH84Btf72vU7vH+ofBnFWsTopsvEZdw/op"

    const-string v3, "enc::NPrOj3Y+kGq1P4qErzi828ZFb/AziEKkMYoi2zr2GEgFRf0uflELVfoS9hf5pqao"

    const-wide v4, 0x342086c58241d81fL    # 1.316407789936961E-57

    const-wide v6, 0x78a0e54fd1121bf7L    # 1.142519280449817E273

    const-wide v8, 0x7459c7455934995eL    # 2.9530607034364025E252

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::ta15dKatshFXiMNVc7vnv8sB6zNML+ncmHK8HbmFT5CY8MQiFxBRGFlzDrzjuHZN"

    const/16 v14, 0xa8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-virtual {p0}, Laevx;->an_()Lhha;

    move-result-object v1

    check-cast v1, Laewb;

    invoke-virtual {v1}, Laewb;->a()V

    .line 169
    iget-object v1, p0, Laevx;->c:Laevz;

    invoke-interface {v1}, Laevz;->k()V

    const/4 v1, 0x0

    .line 170
    iput-boolean v1, p0, Laevx;->j:Z

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
