.class public Lmzl;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lmys;
.implements Lmzo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;",
        "Lmzp;",
        ">;",
        "Lmys;",
        "Lmzo;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

.field b:Lmzm;

.field c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/content/pm/PackageManager;

.field e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

.field f:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

.field h:Lhmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private static synthetic a(Lhhx;)Z
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaB0PyO48xqv9S7AG3Mk6xQPwKXOHMQXPTTGke2yYw/Fw=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxfGFfEmFJ7Ls1X9Gn536ME0fJlkwjPdSqAUHSg0d4fGSyiH7v7ytP/GyrUu+VtU/MECSFQ6G4xW0Fprgp0/nrew=="

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x254af6d02c084033L    # -9.113369333197675E128

    const-wide v8, -0x54806dfdaf6a1b1dL    # -3.608450949762699E-99

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3Fh+nRQBjLYBHbs2NddPL/SpPF9hQ/7G2a7Z/ZHvOmw="

    const/16 v14, 0x41

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0}, Lhhx;->d()I

    move-result v1

    const/16 v2, 0x1de6

    if-ne v1, v2, :cond_1

    .line 66
    invoke-virtual {p0}, Lhhx;->e()I

    move-result p0

    const v1, 0x42e576f7

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method public static synthetic lambda$8BKQC-FOQQiYjqrG2dUtdfuYKIM(Lhhx;)Z
    .locals 0

    invoke-static {p0}, Lmzl;->a(Lhhx;)Z

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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaB0PyO48xqv9S7AG3Mk6xQPwKXOHMQXPTTGke2yYw/Fw=="

    const-string v3, "enc::W0ZuBhDOyyEc4G3Z4v5XETMdXLF6g9acKEOw4Ub7R/koMwJGT2/s9nDQFZijI8by"

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x254af6d02c084033L    # -9.113369333197675E128

    const-wide v8, -0x7a40200736787a40L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3Fh+nRQBjLYBHbs2NddPL/SpPF9hQ/7G2a7Z/ZHvOmw="

    const/16 v14, 0x8a

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    iget-object v1, p0, Lmzl;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a()Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    if-eqz v0, :cond_1

    .line 139
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaB0PyO48xqv9S7AG3Mk6xQPwKXOHMQXPTTGke2yYw/Fw=="

    const-string v4, "enc::aDL7KFocTQshDX980DiAavij2Bju9TpaRDJ4PKuhD4aVBSUWHn3Iq+wI/U/2Iyi7C+CZ/QCMqwC6gvNpoUrxmQ=="

    const-wide v5, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v7, -0x254af6d02c084033L    # -9.113369333197675E128

    const-wide v9, -0x73a46ecd2ca179b6L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::3Fh+nRQBjLYBHbs2NddPL/SpPF9hQ/7G2a7Z/ZHvOmw="

    const/16 v15, 0x6e

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p0

    .line 110
    iget-object v3, v1, Lmzl;->d:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmzl;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lmzp;

    const/16 v4, 0x1de6

    invoke-virtual {v3, v0, v4}, Lmzp;->a(Landroid/content/Intent;I)V

    :goto_1
    if-eqz v2, :cond_2

    .line 114
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaB0PyO48xqv9S7AG3Mk6xQPwKXOHMQXPTTGke2yYw/Fw=="

    const-string v3, "enc::W0ZuBhDOyyEc4G3Z4v5XEbeQtame38X6q5mFE1xB1gAvarSjcoU43oZUHOswnP0YqJ4tCFKpPJJlCasIRwIPBOkPDKrz9mJ4bXHtC1KW4hxB64hQNcvkDabkOx6Iq0i+l3LIn8I55KYzW88Xt1GNCJFUcbTP7QEKb+WffgaBWMQ="

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x254af6d02c084033L    # -9.113369333197675E128

    const-wide v8, 0x5eaf60d9ffcc859cL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3Fh+nRQBjLYBHbs2NddPL/SpPF9hQ/7G2a7Z/ZHvOmw="

    const/16 v14, 0x90

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 144
    iget-object v2, v0, Lmzl;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowFieldValidationError;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    if-eqz v1, :cond_1

    .line 145
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableMap;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaB0PyO48xqv9S7AG3Mk6xQPwKXOHMQXPTTGke2yYw/Fw=="

    const-string v4, "enc::/4BabjHGeN86ycr/iN3CdmLpp1o+XIQnq53nr1kmjAs9Rc9WcuJs3jEpWktxGfQhgfUDIc/h2CILQmw37me79g=="

    const-wide v5, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v7, -0x254af6d02c084033L    # -9.113369333197675E128

    const-wide v9, 0x7f1737dbd79b15f8L    # 1.592223954943815E304

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::3Fh+nRQBjLYBHbs2NddPL/SpPF9hQ/7G2a7Z/ZHvOmw="

    const/16 v15, 0x78

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 120
    :goto_0
    iget-object v2, v0, Lmzl;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-virtual {v2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->b()Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    .line 121
    iget-object v2, v0, Lmzl;->b:Lmzm;

    iget-object v3, v0, Lmzl;->f:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-object/from16 v4, p1

    invoke-interface {v2, v3, v4, v0}, Lmzm;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Ljava/util/Map;Lmys;)V

    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lmzy;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaB0PyO48xqv9S7AG3Mk6xQPwKXOHMQXPTTGke2yYw/Fw=="

    const-string v3, "enc::NPhuHIvjCKA5wLTEj8hqk42E09hy6tjR7fP19MmgDf5CM8I2G/ifsU6AvyFfGKECFXjz2vEcypgk2vibZG7+p/OpfUA2oonyxR9AVZNRsVY="

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x254af6d02c084033L    # -9.113369333197675E128

    const-wide v8, 0x2acd84a1dbfd7e5dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3Fh+nRQBjLYBHbs2NddPL/SpPF9hQ/7G2a7Z/ZHvOmw="

    const/16 v14, 0x83

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubercab/common/collect/ImmutableSet;->iterator()Ljlj;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzy;

    .line 132
    invoke-virtual {p0}, Lmzl;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lmzp;

    invoke-virtual {v3, v2}, Lmzp;->a(Lmzy;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 134
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected a(Lhgf;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v4

    const-string v5, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaB0PyO48xqv9S7AG3Mk6xQPwKXOHMQXPTTGke2yYw/Fw=="

    const-string v6, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v7, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v9, -0x254af6d02c084033L    # -9.113369333197675E128

    const-wide v11, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v13, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v15, 0x0

    const-string v16, "enc::3Fh+nRQBjLYBHbs2NddPL/SpPF9hQ/7G2a7Z/ZHvOmw="

    const/16 v17, 0x33

    invoke-virtual/range {v4 .. v17}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 51
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "saved_state_presenter"

    .line 58
    invoke-virtual {v1, v3}, Lhgf;->b(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;

    .line 60
    :goto_1
    iget-object v1, v0, Lmzl;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    iget-object v4, v0, Lmzl;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    invoke-virtual {v1, v4, v3}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    .line 62
    iget-object v1, v0, Lmzl;->c:Lio/reactivex/Observable;

    sget-object v3, L-$$Lambda$mzl$8BKQC-FOQQiYjqrG2dUtdfuYKIM;->INSTANCE:L-$$Lambda$mzl$8BKQC-FOQQiYjqrG2dUtdfuYKIM;

    .line 63
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 67
    invoke-static {}, Lcom/ubercab/rx2/java/Functions;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lmzl$1;

    invoke-direct {v3, v0}, Lmzl$1;-><init>(Lmzl;)V

    .line 69
    invoke-interface {v1, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v2, :cond_2

    .line 76
    invoke-interface {v2}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaB0PyO48xqv9S7AG3Mk6xQPwKXOHMQXPTTGke2yYw/Fw=="

    const-string v3, "enc::opb4mxpii2ayCOOewpDXi9gT2P3If5xYj+GY8Ae/OU4="

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x254af6d02c084033L    # -9.113369333197675E128

    const-wide v8, -0x541e820218796f5L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3Fh+nRQBjLYBHbs2NddPL/SpPF9hQ/7G2a7Z/ZHvOmw="

    const/16 v14, 0x5f

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lmzl;->b:Lmzm;

    invoke-interface {v1}, Lmzm;->a()V

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected b(Lhgf;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaB0PyO48xqv9S7AG3Mk6xQPwKXOHMQXPTTGke2yYw/Fw=="

    const-string v3, "enc::praicMRTsPZMmLKI1JnOtVQbFg9NEhBDBVfhYbrDzadbIZRNPU8UhB9lrTve6E/hGSAIfNjwHHGcsF7WI0LMQQ=="

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x254af6d02c084033L    # -9.113369333197675E128

    const-wide v8, 0x85ec7d7a186570dL

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3Fh+nRQBjLYBHbs2NddPL/SpPF9hQ/7G2a7Z/ZHvOmw="

    const/16 v14, 0x7e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "saved_state_presenter"

    move-object v2, p0

    .line 126
    iget-object v3, v2, Lmzl;->a:Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;

    invoke-virtual {v3}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter;->j()Lcom/ubercab/help/feature/workflow/HelpWorkflowPagePresenter$SavedState;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v3}, Lhgf;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_1

    .line 127
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

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaB0PyO48xqv9S7AG3Mk6xQPwKXOHMQXPTTGke2yYw/Fw=="

    const-string v3, "enc::LgOGLFTQGhCg1MKmkVywUzfYyW6H0MePGNq235As/zI="

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x254af6d02c084033L    # -9.113369333197675E128

    const-wide v8, -0x34db1fbf07e71f5fL    # -9.997613642313753E53

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3Fh+nRQBjLYBHbs2NddPL/SpPF9hQ/7G2a7Z/ZHvOmw="

    const/16 v14, 0x64

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Lmzl;->b:Lmzm;

    invoke-interface {v1}, Lmzm;->b()V

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaB0PyO48xqv9S7AG3Mk6xQPwKXOHMQXPTTGke2yYw/Fw=="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x254af6d02c084033L    # -9.113369333197675E128

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3Fh+nRQBjLYBHbs2NddPL/SpPF9hQ/7G2a7Z/ZHvOmw="

    const/16 v14, 0x50

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lmzl;->h:Lhmu;

    const-string v2, "593906c0-3aeb"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 81
    sget-object v1, Lmzl$2;->a:[I

    iget-object v2, p0, Lmzl;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;->exitScreenBehavior()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowExitScreenBehavior;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_1

    .line 86
    :pswitch_0
    iget-object v1, p0, Lmzl;->b:Lmzm;

    invoke-interface {v1}, Lmzm;->b()V

    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v1, p0, Lmzl;->b:Lmzm;

    invoke-interface {v1}, Lmzm;->a()V

    :goto_1
    if-eqz v0, :cond_1

    .line 89
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::NNdINWvZRkbmYfJ5S/0t5k8UPzVeux6eGyAfhzgpKWaB0PyO48xqv9S7AG3Mk6xQPwKXOHMQXPTTGke2yYw/Fw=="

    const-string v3, "enc::1V/hJkEysAcSOrrripBJ63uqNrbxShunsIdFfXDjZcA="

    const-wide v4, 0x462477472fb944f2L    # 8.107390127780299E29

    const-wide v6, -0x254af6d02c084033L    # -9.113369333197675E128

    const-wide v8, 0xb04cbca4908d9b8L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::3Fh+nRQBjLYBHbs2NddPL/SpPF9hQ/7G2a7Z/ZHvOmw="

    const/16 v14, 0x69

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v1, p0, Lmzl;->b:Lmzm;

    invoke-interface {v1}, Lmzm;->c()V

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
