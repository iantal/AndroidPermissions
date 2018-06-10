.class public Latab;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Latai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Latae;",
        "Lataf;",
        ">;",
        "Latai;"
    }
.end annotation


# instance fields
.field a:Latgh;

.field b:Ljyi;

.field c:Latac;

.field d:Latae;

.field e:Lhmu;

.field f:Latag;

.field h:Latbi;

.field i:Lcom/uber/rib/core/RibActivity;

.field j:Latgg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lawhd;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17cmuUpX/jBVB80sObR7ysRSC8zZpgLAla5n6S+HmTb94BqjsaTUEogGX7FuK5/2hFUq50NIYLtnzSlz7Kfaob5s="

    const-string v3, "enc::M1X051P91f0Y9AmtrVJQydzM82vn1j2NpS44L8UEbx/uNPD9sn2KeF9ERLRSDbI6Nnq7FY8fXNzQQCifTSvzRW6vuUjqr+6V0H8HKLGXdWPeKr41ZIHK6z1Ae1DFbWWeOPqyZRTyfSCFfIXl6YjT/iCLM46O7F3TG8iVswHGJ8Q="

    const-wide v4, -0x36822fad243f8743L    # -1.0637906583769323E46

    const-wide v6, 0x4ea22413ee02f979L    # 6.260204558404514E70

    const-wide v8, 0x11d45f77d6a948e9L    # 8.806362266728805E-223

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zi1tkrbYeKc4ZzwTQgua380GMhuvR5/Wbe3iPup+ScM="

    const/16 v14, 0xad

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 173
    iget-object v2, v0, Latab;->i:Lcom/uber/rib/core/RibActivity;

    invoke-static {v2}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v2

    sget v3, Lgsv;->multi_policy_out_of_policy_title:I

    .line 174
    invoke-virtual {v2, v3}, Lawhe;->a(I)Lawhe;

    move-result-object v2

    .line 176
    invoke-virtual {p0}, Latab;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lataf;

    .line 177
    invoke-virtual {v3}, Lataf;->j()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;

    .line 178
    invoke-virtual {v3}, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgsv;->multi_policy_out_of_policy_msg:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v2

    sget v3, Lgsv;->close:I

    .line 180
    invoke-virtual {v2, v3}, Lawhe;->d(I)Lawhe;

    move-result-object v2

    const-string v3, "5acd7b44-9aeb"

    .line 181
    invoke-virtual {v2, v3}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lawhe;->a()Lawhd;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 173
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17cmuUpX/jBVB80sObR7ysRSC8zZpgLAla5n6S+HmTb94BqjsaTUEogGX7FuK5/2hFUq50NIYLtnzSlz7Kfaob5s="

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, -0x36822fad243f8743L    # -1.0637906583769323E46

    const-wide v6, 0x4ea22413ee02f979L    # 6.260204558404514E70

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zi1tkrbYeKc4ZzwTQgua380GMhuvR5/Wbe3iPup+ScM="

    const/16 v14, 0x5b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    iget-object v1, p0, Latab;->c:Latac;

    invoke-interface {v1}, Latac;->c()V

    .line 92
    iget-object v1, p0, Latab;->e:Lhmu;

    const-string v2, "7106cdd0-6d23"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Latas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::xCjzh0CO4OdtwMYbAIy17cmuUpX/jBVB80sObR7ysRSC8zZpgLAla5n6S+HmTb94BqjsaTUEogGX7FuK5/2hFUq50NIYLtnzSlz7Kfaob5s="

    const-string v5, "enc::Vg5H5Chv8uG7izgzWzYkzGLMIyOuqbD/OL+nlz2a9fcUMdzSPjgIBwDp5bsxnDZvB+XZ/eDDUf7GTOoWqCgIFbdJa89SYCtdFOJfQyhGQs6PZmL102pSIEle0yKQG0ke"

    const-wide v6, -0x36822fad243f8743L    # -1.0637906583769323E46

    const-wide v8, 0x4ea22413ee02f979L    # 6.260204558404514E70

    const-wide v10, -0x38ec0d9a1e9ea623L    # -2.589251380811919E34

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Zi1tkrbYeKc4ZzwTQgua380GMhuvR5/Wbe3iPup+ScM="

    const/16 v16, 0x63

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 99
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PolicySelectorMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PolicySelectorMetadata$Builder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Latas;->a()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->uuid()Lcom/uber/model/core/generated/u4b/lumbergh/UUID;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/u4b/lumbergh/UUID;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/PolicySelectorMetadata$Builder;->policyUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PolicySelectorMetadata$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PolicySelectorMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PolicySelectorMetadata;

    move-result-object v3

    .line 101
    invoke-virtual/range {p1 .. p1}, Latas;->c()Latat;

    move-result-object v4

    sget-object v5, Latat;->a:Latat;

    if-ne v4, v5, :cond_3

    .line 102
    iget-object v4, v0, Latab;->b:Ljyi;

    sget-object v5, Laspj;->RIDER_U4B_ALLOWANCE_POLICIES:Laspj;

    invoke-virtual {v4, v5}, Ljyi;->a(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 103
    iget-object v4, v0, Latab;->h:Latbi;

    .line 104
    invoke-virtual {v4, v1}, Latbi;->b(Latas;)Lio/reactivex/Single;

    move-result-object v4

    .line 105
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v4

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v5, Latab$2;

    invoke-direct {v5, v0, v1}, Latab$2;-><init>(Latab;Latas;)V

    .line 107
    invoke-interface {v4, v5}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_1

    .line 137
    :cond_1
    iget-object v4, v0, Latab;->h:Latbi;

    invoke-virtual {v4, v1}, Latbi;->a(Latas;)Lawhd;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 141
    invoke-virtual {v4}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v5

    .line 142
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v6

    invoke-interface {v6}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v6, Latab$3;

    invoke-direct {v6, v0, v1}, Latab$3;-><init>(Latab;Latas;)V

    .line 143
    invoke-interface {v5, v6}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 150
    invoke-virtual {v4}, Lawhd;->a()V

    .line 151
    iget-object v1, v0, Latab;->e:Lhmu;

    const-string v4, "d3483511-11b8"

    invoke-virtual {v1, v4}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_2
    iget-object v4, v0, Latab;->c:Latac;

    invoke-interface {v4, v1}, Latac;->a(Latas;)V

    .line 158
    :goto_1
    iget-object v1, v0, Latab;->e:Lhmu;

    const-string v4, "a57e87cc-d2f6"

    invoke-virtual {v1, v4, v3}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual/range {p1 .. p1}, Latas;->c()Latat;

    move-result-object v4

    sget-object v5, Latat;->b:Latat;

    if-ne v4, v5, :cond_4

    .line 162
    invoke-virtual/range {p1 .. p1}, Latas;->a()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v1

    invoke-virtual {v0, v1}, Latab;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)Lawhd;

    move-result-object v1

    invoke-virtual {v1}, Lawhd;->a()V

    .line 163
    iget-object v1, v0, Latab;->e:Lhmu;

    const-string v4, "d3463634-99b8"

    invoke-virtual {v1, v4}, Lhmu;->d(Ljava/lang/String;)V

    .line 165
    iget-object v1, v0, Latab;->e:Lhmu;

    const-string v4, "b41bc134-9ae6"

    invoke-virtual {v1, v4, v3}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 169
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
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

    const-string v3, "enc::xCjzh0CO4OdtwMYbAIy17cmuUpX/jBVB80sObR7ysRSC8zZpgLAla5n6S+HmTb94BqjsaTUEogGX7FuK5/2hFUq50NIYLtnzSlz7Kfaob5s="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x36822fad243f8743L    # -1.0637906583769323E46

    const-wide v7, 0x4ea22413ee02f979L    # 6.260204558404514E70

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Zi1tkrbYeKc4ZzwTQgua380GMhuvR5/Wbe3iPup+ScM="

    const/16 v15, 0x36

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 56
    iget-object v2, v0, Latab;->d:Latae;

    iget-object v3, v0, Latab;->b:Ljyi;

    iget-object v4, v0, Latab;->a:Latgh;

    invoke-interface {v2, v0, v3, v4}, Latae;->a(Latai;Ljyi;Latgh;)V

    .line 58
    iget-object v2, v0, Latab;->f:Latag;

    .line 59
    invoke-virtual {v2}, Latag;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 61
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Latab$1;

    invoke-direct {v3, v0}, Latab$1;-><init>(Latab;)V

    .line 62
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 81
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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17cmuUpX/jBVB80sObR7ysRSC8zZpgLAla5n6S+HmTb94BqjsaTUEogGX7FuK5/2hFUq50NIYLtnzSlz7Kfaob5s="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x36822fad243f8743L    # -1.0637906583769323E46

    const-wide v6, 0x4ea22413ee02f979L    # 6.260204558404514E70

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Zi1tkrbYeKc4ZzwTQgua380GMhuvR5/Wbe3iPup+ScM="

    const/16 v14, 0x55

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0}, Latab;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 86
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
