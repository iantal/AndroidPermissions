.class public Laonu;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laonv;",
        "Laony;",
        ">;"
    }
.end annotation


# instance fields
.field a:Laons;

.field b:Laonw;

.field c:Laonv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Laons;)Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMzrO6Rl8ZteLcrfKIvqc24thA5sUfexstUZfwq5pB2DhFsdfR2od+gQolg4Emyl4P8f1G7EGTMgleMUGWu3fHN"

    const-string v3, "enc::MuD/kfpLf+0pIsM/G93FS+ZjTD7JCbirXjAIB0V0+jWcDVxYs2v4GaNEU2tphn3KiMZAPqk05EM2cyS7+bAFsS54H9mU6z56qDUhaS/5UDLuvY7moLR5it1v+7Az/KOWjvHjIShKhAsNZUwAlsgnfYU3EnYJFb5prHSvQUdeC1M="

    const-wide v4, -0x58f6ec76a669bb86L

    const-wide v6, 0x1b12b1cce84f3ca3L

    const-wide v8, -0x24b7eea3e46462cbL    # -5.338567369272433E131

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::QUdjqv5QCAqHPEAl4BYYytd1lwReDOLXG3H+qjaFE78="

    const/16 v14, 0x60

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laons;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v2
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMzrO6Rl8ZteLcrfKIvqc24thA5sUfexstUZfwq5pB2DhFsdfR2od+gQolg4Emyl4P8f1G7EGTMgleMUGWu3fHN"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x58f6ec76a669bb86L

    const-wide v7, 0x1b12b1cce84f3ca3L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::QUdjqv5QCAqHPEAl4BYYytd1lwReDOLXG3H+qjaFE78="

    const/16 v15, 0x21

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 35
    iget-object v2, v0, Laonu;->a:Laons;

    invoke-direct {v0, v2}, Laonu;->a(Laons;)Z

    move-result v2

    .line 37
    invoke-virtual/range {p0 .. p0}, Laonu;->an_()Lhha;

    move-result-object v3

    check-cast v3, Laony;

    invoke-virtual {v3}, Laony;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/join_account/JoinAccountView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 38
    iget-object v4, v0, Laonu;->a:Laons;

    invoke-virtual {v4}, Laons;->b()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 39
    sget v4, Lgsv;->profile_join_account_decentralized_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 41
    iget-object v2, v0, Laonu;->a:Laons;

    invoke-virtual {v2}, Laons;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 42
    sget v2, Lgsv;->profile_join_account_decentralized_merged_message:I

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v0, Laonu;->a:Laons;

    .line 44
    invoke-virtual {v7}, Laons;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 42
    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 45
    :cond_1
    sget v2, Lgsv;->profile_join_account_decentralized_unmerged_message:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Laonu;->a:Laons;

    .line 47
    invoke-virtual {v8}, Laons;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    iget-object v6, v0, Laonu;->a:Laons;

    .line 48
    invoke-virtual {v6}, Laons;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v5

    .line 45
    invoke-virtual {v3, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    :goto_1
    iget-object v3, v0, Laonu;->c:Laonv;

    invoke-interface {v3, v4}, Laonv;->b(Ljava/lang/String;)V

    .line 50
    iget-object v3, v0, Laonu;->c:Laonv;

    invoke-interface {v3, v2}, Laonv;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 52
    :cond_2
    sget v4, Lgsv;->profile_join_account_centralized_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_3

    .line 55
    sget v2, Lgsv;->profile_join_account_centralized_merged_message:I

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v0, Laonu;->a:Laons;

    .line 57
    invoke-virtual {v7}, Laons;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 55
    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 58
    :cond_3
    sget v2, Lgsv;->profile_join_account_centralized_unmerged_message:I

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v0, Laonu;->a:Laons;

    .line 60
    invoke-virtual {v7}, Laons;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 58
    invoke-virtual {v3, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 61
    :goto_2
    iget-object v3, v0, Laonu;->c:Laonv;

    invoke-interface {v3, v4}, Laonv;->b(Ljava/lang/String;)V

    .line 62
    iget-object v3, v0, Laonu;->c:Laonv;

    invoke-interface {v3, v2}, Laonv;->a(Ljava/lang/String;)V

    .line 65
    :goto_3
    iget-object v2, v0, Laonu;->c:Laonv;

    .line 66
    invoke-interface {v2}, Laonv;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 68
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laonu$1;

    invoke-direct {v3, v0}, Laonu$1;-><init>(Laonu;)V

    .line 69
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 77
    iget-object v2, v0, Laonu;->c:Laonv;

    .line 78
    invoke-interface {v2}, Laonv;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 79
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laonu$2;

    invoke-direct {v3, v0}, Laonu$2;-><init>(Laonu;)V

    .line 80
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_4

    .line 87
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMzrO6Rl8ZteLcrfKIvqc24thA5sUfexstUZfwq5pB2DhFsdfR2od+gQolg4Emyl4P8f1G7EGTMgleMUGWu3fHN"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x58f6ec76a669bb86L

    const-wide v6, 0x1b12b1cce84f3ca3L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::QUdjqv5QCAqHPEAl4BYYytd1lwReDOLXG3H+qjaFE78="

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Laonu;->b:Laonw;

    invoke-interface {v1}, Laonw;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
