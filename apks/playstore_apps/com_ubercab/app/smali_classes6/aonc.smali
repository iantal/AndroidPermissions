.class public Laonc;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Laond;",
        "Laong;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Laone;

.field c:Ljava/lang/String;

.field d:Laond;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMzrO6Rl8ZteLcrfKIvqc249hoBe0wRzOreKNgPFeBkX/u1B3+IWMfc1qAI7gqNralLyHbMDOSDt5WdqrMKP9Y4"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x4482318da744bd0L    # 4.95358034714776E-288

    const-wide v7, -0x58f747ac86ce09f7L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Rfv1bG+kE+2/sIxveRc5ojEf0VAy1f46bI5zDYZiPxM="

    const/16 v15, 0x29

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Laonc;->an_()Lhha;

    move-result-object v2

    check-cast v2, Laong;

    invoke-virtual {v2}, Laong;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/email_sent/EmailSentView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 44
    sget v3, Lgsv;->profile_verify_email_message:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Laonc;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v0, Laonc;->c:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 45
    sget v4, Lgsv;->profile_email_sent_title:I

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v7, v0, Laonc;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v4, v0, Laonc;->d:Laond;

    invoke-interface {v4, v3}, Laond;->a(Ljava/lang/String;)V

    .line 48
    iget-object v3, v0, Laonc;->d:Laond;

    invoke-interface {v3, v2}, Laond;->b(Ljava/lang/String;)V

    .line 50
    iget-object v2, v0, Laonc;->d:Laond;

    .line 51
    invoke-interface {v2}, Laond;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laonc$1;

    invoke-direct {v3, v0}, Laonc$1;-><init>(Laonc;)V

    .line 54
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 62
    iget-object v2, v0, Laonc;->d:Laond;

    .line 63
    invoke-interface {v2}, Laond;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Laonc$2;

    invoke-direct {v3, v0}, Laonc$2;-><init>(Laonc;)V

    .line 66
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v1}, Laxfz;->i()V

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

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKkawawklbBQ+lV8q5MUJ3XMzrO6Rl8ZteLcrfKIvqc249hoBe0wRzOreKNgPFeBkX/u1B3+IWMfc1qAI7gqNralLyHbMDOSDt5WdqrMKP9Y4"

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, 0x4482318da744bd0L    # 4.95358034714776E-288

    const-wide v6, -0x58f747ac86ce09f7L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Rfv1bG+kE+2/sIxveRc5ojEf0VAy1f46bI5zDYZiPxM="

    const/16 v14, 0x4d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Laonc;->b:Laone;

    invoke-interface {v1}, Laone;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
