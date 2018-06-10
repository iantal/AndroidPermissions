.class public Lawpq;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lawpu;",
        "Lawpx;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Lawon;

.field d:Lawop;

.field e:Lawpv;

.field f:Lawpu;

.field h:Lhmu;

.field i:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

.field j:Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx4XseTNUkZi2MwOZe0nNEdb1cNC9vcfEf74ow/9R4HiAfXV0SMBXSV1QfQV1h8vxoFFILQuhO9YLeXSnuzRlxtE="

    const-string v3, "enc::aj0W6NukZ38P1vfiDP5qG67aufxcAQTltu7pt+/HcfY="

    const-wide v4, -0x66dbba255a64bc4aL

    const-wide v6, 0x288756bc66b57e55L

    const-wide v8, 0x4b2eb148d27bf1b9L    # 1.469879565542139E54

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RulJcmF8LXxJuR6xfhM7FfkkXNiKTsRWvwhpjB6+2Zjo3vFo77a4E8XCpzJMhjjztiBV1tfFSmq+1xFH06M5mg=="

    const/16 v14, 0x65

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    iget-object v1, p0, Lawpq;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;

    .line 102
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->channel()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    sget-object v3, Lawpq$1;->a:[I

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;->channel()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 112
    :pswitch_0
    invoke-virtual {p0}, Lawpq;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lawpx;

    invoke-virtual {v3}, Lawpx;->b()V

    .line 113
    iget-object v3, p0, Lawpq;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v3, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :pswitch_1
    invoke-virtual {p0}, Lawpq;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lawpx;

    invoke-virtual {v3}, Lawpx;->a()V

    .line 109
    iget-object v3, p0, Lawpq;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v3, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 120
    :cond_2
    iget-object v1, p0, Lawpq;->c:Lawon;

    invoke-virtual {v1}, Lawon;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lawpq;->d:Lawop;

    .line 121
    invoke-virtual {v1}, Lawop;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    :cond_3
    invoke-virtual {p0}, Lawpq;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lawpx;

    invoke-virtual {v1}, Lawpx;->k()V

    :cond_4
    if-eqz v0, :cond_5

    .line 124
    invoke-interface {v0}, Laxfz;->i()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const-string v1, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx4XseTNUkZi2MwOZe0nNEdb1cNC9vcfEf74ow/9R4HiAfXV0SMBXSV1QfQV1h8vxoFFILQuhO9YLeXSnuzRlxtE="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyughQNlJ6ZFE+EtnZZfvG3kgUaOo7/taKnb06KOMbY31jvqQZWWijgA3ne3FPreHlHwA=="

    const-wide v3, -0x66dbba255a64bc4aL

    const-wide v5, 0x288756bc66b57e55L

    const-wide v7, 0xd48ce676888e5d6L

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::RulJcmF8LXxJuR6xfhM7FfkkXNiKTsRWvwhpjB6+2Zjo3vFo77a4E8XCpzJMhjjztiBV1tfFSmq+1xFH06M5mg=="

    const/16 v13, 0x5a

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    iget-object v0, p0, Lawpq;->e:Lawpv;

    invoke-interface {v0}, Lawpv;->c()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lawpq;Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lawpq;->a(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx4XseTNUkZi2MwOZe0nNEdb1cNC9vcfEf74ow/9R4HiAfXV0SMBXSV1QfQV1h8vxoFFILQuhO9YLeXSnuzRlxtE="

    const-string v5, "enc::OoC8kvRsks1MnlW4iYqcgfCg7S3FdU2jVfLVHK/YX7CBkUaN11YkJ43MW2uorNKqlK39tNNVXJUtsbwWbEUvNf1yYxJ5nBbQ2i0jE4dmE9aRHaSKV6hFnWVfjvXf+3AgeaybhRtKN717CiTVNl5mfU4d0CAg0vQv8PNCm6XGbsyLPZBkJBCjIwjZaKvLMjGr"

    const-wide v6, -0x66dbba255a64bc4aL

    const-wide v8, 0x288756bc66b57e55L

    const-wide v10, 0x6c4033ba31a41066L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::RulJcmF8LXxJuR6xfhM7FfkkXNiKTsRWvwhpjB6+2Zjo3vFo77a4E8XCpzJMhjjztiBV1tfFSmq+1xFH06M5mg=="

    const/16 v16, 0xde

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 222
    :goto_0
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;->RIDER_IDENTITY_PASSED:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    if-eq v1, v3, :cond_3

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;->RIDER_IDENTITY_TEMP_APPROVED:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    if-ne v1, v3, :cond_1

    goto :goto_2

    .line 228
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannelInfo;

    if-eqz v3, :cond_2

    .line 230
    iget-object v4, v0, Lawpq;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v4, v3}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 225
    :cond_3
    :goto_2
    iget-object v1, v0, Lawpq;->e:Lawpv;

    invoke-interface {v1}, Lawpv;->b()V

    .line 226
    iget-object v1, v0, Lawpq;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    :cond_4
    if-eqz v2, :cond_5

    .line 234
    invoke-interface {v2}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx4XseTNUkZi2MwOZe0nNEdb1cNC9vcfEf74ow/9R4HiAfXV0SMBXSV1QfQV1h8vxoFFILQuhO9YLeXSnuzRlxtE="

    const-string v4, "enc::o04g0yYvd+6xQ5niTB7iXcUETbvGsurN/nMc0BTNEoOBw81x5O+Tf7qP9Qfzfrvc2ASjt9FoUVT3BW0R4VzqwoN5OPqL3689UgRE7R4bVoSXmk8a2AVs3IMuJNXl7e0iPBPuwfK3NL2nSJENIHdFTH2D1KOldgn7KuIwkJ/HPB0="

    const-wide v5, -0x66dbba255a64bc4aL

    const-wide v7, 0x288756bc66b57e55L

    const-wide v9, -0x7adbda8a49bee2b2L    # -6.774074752165908E-284

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RulJcmF8LXxJuR6xfhM7FfkkXNiKTsRWvwhpjB6+2Zjo3vFo77a4E8XCpzJMhjjztiBV1tfFSmq+1xFH06M5mg=="

    const/16 v15, 0xed

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 237
    :goto_0
    iget-object v2, v0, Lawpq;->f:Lawpu;

    invoke-interface {v2}, Lawpu;->e()V

    .line 238
    iget-object v2, v0, Lawpq;->j:Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    move-object/from16 v3, p1

    .line 239
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;->verifyUserIdentity(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 240
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 241
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, L-$$Lambda$awpq$Hw58i-5JKaG0Zip4bpV8rQY_b6I;

    invoke-direct {v3, v0}, L-$$Lambda$awpq$Hw58i-5JKaG0Zip4bpV8rQY_b6I;-><init>(Lawpq;)V

    .line 243
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v3

    .line 242
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 263
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic a(Lhcn;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx4XseTNUkZi2MwOZe0nNEdb1cNC9vcfEf74ow/9R4HiAfXV0SMBXSV1QfQV1h8vxoFFILQuhO9YLeXSnuzRlxtE="

    const-string v5, "enc::/DxkfrkdONHx7tcMLCyugrBqmyz5OB4YfP17+1oj+25XRzRr/CAmYImQ7tgoUn/KZMtQ8woiE9R2Ov3CDoJCNWLNL6u2SQeKLee3R9GpgJdkMKe0sEvYcAwN84EkDD/q"

    const-wide v6, -0x66dbba255a64bc4aL

    const-wide v8, 0x288756bc66b57e55L

    const-wide v10, -0xf5cb5e91a94ec08L    # -3.83323659705961E234

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::RulJcmF8LXxJuR6xfhM7FfkkXNiKTsRWvwhpjB6+2Zjo3vFo77a4E8XCpzJMhjjztiBV1tfFSmq+1xFH06M5mg=="

    const/16 v16, 0xf5

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 245
    :goto_0
    iget-object v3, v0, Lawpq;->f:Lawpu;

    invoke-interface {v3}, Lawpu;->f()V

    .line 248
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 249
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->channelInfos()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 250
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityResponse;->status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 253
    invoke-direct {v0, v3, v2}, Lawpq;->a(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;Ljava/util/List;)V

    goto :goto_2

    .line 255
    :cond_2
    iget-object v2, v0, Lawpq;->h:Lhmu;

    const-string v3, "50bf43f1-202d"

    invoke-virtual {v2, v3}, Lhmu;->a(Ljava/lang/String;)V

    .line 256
    iget-object v2, v0, Lawpq;->i:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 257
    invoke-virtual/range {p0 .. p0}, Lawpq;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lawpx;

    invoke-virtual {v3}, Lawpx;->j()Landroid/view/View;

    move-result-object v3

    sget v4, Lgsv;->network_error:I

    const/4 v5, -0x1

    sget-object v6, Lawhs;->d:Lawhs;

    .line 256
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    :goto_2
    if-eqz v1, :cond_3

    .line 262
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method private b()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx4XseTNUkZi2MwOZe0nNEdb1cNC9vcfEf74ow/9R4HiAfXV0SMBXSV1QfQV1h8vxoFFILQuhO9YLeXSnuzRlxtE="

    const-string v3, "enc::6hhLxLqweKpNLglXQd08cTtCRDjWcc1+vvrOSeck4Bk="

    const-wide v4, -0x66dbba255a64bc4aL

    const-wide v6, 0x288756bc66b57e55L

    const-wide v8, 0x29458e50beb9ae60L    # 7.170643738186301E-110

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RulJcmF8LXxJuR6xfhM7FfkkXNiKTsRWvwhpjB6+2Zjo3vFo77a4E8XCpzJMhjjztiBV1tfFSmq+1xFH06M5mg=="

    const/16 v14, 0x80

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    iget-object v1, p0, Lawpq;->d:Lawop;

    invoke-virtual {v1}, Lawop;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, p0, Lawpq;->d:Lawop;

    invoke-virtual {v1}, Lawop;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lawpq;->f:Lawpu;

    sget v2, Lgsv;->identity_verification_channel_selector_help_no_facebook:I

    invoke-interface {v1, v2}, Lawpu;->o_(I)V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v1, p0, Lawpq;->d:Lawop;

    invoke-virtual {v1}, Lawop;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    iget-object v1, p0, Lawpq;->f:Lawpu;

    sget v2, Lgsv;->identity_verification_channel_selector_help:I

    invoke-interface {v1, v2}, Lawpu;->o_(I)V

    goto :goto_1

    .line 134
    :cond_2
    iget-object v1, p0, Lawpq;->f:Lawpu;

    sget v2, Lgsv;->identity_verification_channel_selector_help_why_do_I_have_to_verify:I

    invoke-interface {v1, v2}, Lawpu;->o_(I)V

    goto :goto_1

    .line 138
    :cond_3
    iget-object v1, p0, Lawpq;->f:Lawpu;

    sget v2, Lgsv;->identity_verification_channel_selector_help:I

    invoke-interface {v1, v2}, Lawpu;->o_(I)V

    .line 141
    :goto_1
    iget-object v1, p0, Lawpq;->d:Lawop;

    invoke-virtual {v1}, Lawop;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lawpq;->c:Lawon;

    .line 142
    invoke-virtual {v1}, Lawon;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    iget-object v1, p0, Lawpq;->f:Lawpu;

    invoke-interface {v1}, Lawpu;->d()V

    .line 146
    :cond_4
    iget-object v1, p0, Lawpq;->d:Lawop;

    .line 147
    invoke-virtual {v1}, Lawop;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v2, -0x1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x452e8f06

    if-eq v3, v4, :cond_6

    const v4, 0x78005ad5

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "last_step"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const-string v3, "cash_payment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 172
    :pswitch_0
    iget-object v1, p0, Lawpq;->f:Lawpu;

    sget v2, Lgso;->ub__channel_selector_cash_payment:I

    sget v3, Lgsv;->identity_verification_channel_selector_header_content_type_cash_payment:I

    sget v4, Lgsv;->identity_verification_channel_selector_subheader_content_type_cash_payment:I

    invoke-interface {v1, v2, v3, v4}, Lawpu;->a(III)V

    goto :goto_3

    .line 152
    :pswitch_1
    iget-object v1, p0, Lawpq;->c:Lawon;

    .line 153
    invoke-virtual {v1}, Lawon;->a()Lawpp;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 155
    iget-object v2, p0, Lawpq;->f:Lawpu;

    invoke-virtual {v1}, Lawpp;->c()I

    move-result v3

    invoke-virtual {v1}, Lawpp;->b()I

    move-result v4

    invoke-virtual {v1}, Lawpp;->a()I

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lawpu;->a(III)V

    goto :goto_3

    .line 157
    :cond_8
    iget-object v1, p0, Lawpq;->d:Lawop;

    invoke-virtual {v1}, Lawop;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 158
    iget-object v1, p0, Lawpq;->f:Lawpu;

    sget v2, Lgso;->ub__channel_selector_last_step:I

    sget v3, Lgsv;->identity_verification_channel_selector_header_content_type_last_step:I

    sget v4, Lgsv;->identity_verification_channel_selector_subheader_content_type_last_step_v2:I

    invoke-interface {v1, v2, v3, v4}, Lawpu;->a(III)V

    goto :goto_3

    .line 164
    :cond_9
    iget-object v1, p0, Lawpq;->f:Lawpu;

    sget v2, Lgso;->ub__channel_selector_last_step:I

    sget v3, Lgsv;->identity_verification_channel_selector_header_content_type_last_step:I

    sget v4, Lgsv;->identity_verification_channel_selector_subheader_content_type_last_step:I

    invoke-interface {v1, v2, v3, v4}, Lawpu;->a(III)V

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 179
    invoke-interface {v0}, Laxfz;->i()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic b(Laumy;)V
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

    const-string v1, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx4XseTNUkZi2MwOZe0nNEdb1cNC9vcfEf74ow/9R4HiAfXV0SMBXSV1QfQV1h8vxoFFILQuhO9YLeXSnuzRlxtE="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyugnxiKIADcXPkWucrVhyg379CrrbJGToiez3Ii6zjAdfupAgHN+8DrSWGk5vtXHls+Q=="

    const-wide v3, -0x66dbba255a64bc4aL

    const-wide v5, 0x288756bc66b57e55L

    const-wide v7, 0x71e854b148297f7fL    # 5.069947697390422E240

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::RulJcmF8LXxJuR6xfhM7FfkkXNiKTsRWvwhpjB6+2Zjo3vFo77a4E8XCpzJMhjjztiBV1tfFSmq+1xFH06M5mg=="

    const/16 v13, 0x54

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0}, Lawpq;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lawpx;

    invoke-virtual {v0}, Lawpx;->l()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic b(Lhcn;)V
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

    const-string v3, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx4XseTNUkZi2MwOZe0nNEdb1cNC9vcfEf74ow/9R4HiAfXV0SMBXSV1QfQV1h8vxoFFILQuhO9YLeXSnuzRlxtE="

    const-string v4, "enc::GEyoxrXU9hk1kp6NMh6N13vFhahRSIrYkz0CGEhLSvqLBIHW+msY9K+s5OPrKQWP/ciRIPKvrOw4Zjgs86Zjc2lpbpJj1WVtxwTZLWwAu3asC4zhvmvEqk9+q5dEia+v"

    const-wide v5, -0x66dbba255a64bc4aL

    const-wide v7, 0x288756bc66b57e55L

    const-wide v9, 0x5ce8203f117af1aaL    # 3.5913080204678504E139

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RulJcmF8LXxJuR6xfhM7FfkkXNiKTsRWvwhpjB6+2Zjo3vFo77a4E8XCpzJMhjjztiBV1tfFSmq+1xFH06M5mg=="

    const/16 v15, 0xbe

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 190
    :goto_0
    iget-object v2, v0, Lawpq;->f:Lawpu;

    invoke-interface {v2}, Lawpu;->f()V

    .line 191
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 192
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityVerificationStatusResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityVerificationStatusResponse;->status()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    move-result-object v2

    .line 193
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;->RIDER_IDENTITY_PASSED:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;->RIDER_IDENTITY_TEMP_APPROVED:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderIdentityStatus;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityVerificationStatusResponse;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityVerificationStatusResponse;->channelInfos()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lawpq;->a:Lcom/ubercab/common/collect/ImmutableList;

    .line 199
    invoke-direct/range {p0 .. p0}, Lawpq;->a()V

    goto :goto_2

    .line 195
    :cond_2
    :goto_1
    iget-object v2, v0, Lawpq;->e:Lawpv;

    invoke-interface {v2}, Lawpv;->b()V

    .line 196
    iget-object v2, v0, Lawpq;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v2}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    goto :goto_2

    .line 202
    :cond_3
    iget-object v2, v0, Lawpq;->h:Lhmu;

    const-string v3, "9782be3f-a9de"

    invoke-virtual {v2, v3}, Lhmu;->d(Ljava/lang/String;)V

    .line 203
    iget-object v2, v0, Lawpq;->i:Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    .line 204
    invoke-virtual/range {p0 .. p0}, Lawpq;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lawpx;

    invoke-virtual {v3}, Lawpx;->j()Landroid/view/View;

    move-result-object v3

    sget v4, Lgsv;->please_try_again:I

    const/4 v5, -0x1

    sget-object v6, Lawhs;->d:Lawhs;

    .line 203
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    .line 208
    iget-object v2, v0, Lawpq;->e:Lawpv;

    invoke-interface {v2}, Lawpv;->a()V

    :goto_2
    if-eqz v1, :cond_4

    .line 210
    invoke-interface {v1}, Laxfz;->i()V

    :cond_4
    return-void
.end method

.method private c()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx4XseTNUkZi2MwOZe0nNEdb1cNC9vcfEf74ow/9R4HiAfXV0SMBXSV1QfQV1h8vxoFFILQuhO9YLeXSnuzRlxtE="

    const-string v3, "enc::6g+xLDiuextQTQwpXq2ErnOYjT895dKxIJcBokfL4TMMbI1I+JJmWX6FPZdEv1nf"

    const-wide v4, -0x66dbba255a64bc4aL

    const-wide v6, 0x288756bc66b57e55L

    const-wide v8, 0x3ef3bb4926917c75L    # 1.8817505779697132E-5

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RulJcmF8LXxJuR6xfhM7FfkkXNiKTsRWvwhpjB6+2Zjo3vFo77a4E8XCpzJMhjjztiBV1tfFSmq+1xFH06M5mg=="

    const/16 v14, 0xb6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 182
    :goto_0
    iget-object v1, p0, Lawpq;->f:Lawpu;

    invoke-interface {v1}, Lawpu;->e()V

    .line 183
    iget-object v1, p0, Lawpq;->j:Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;

    .line 184
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/UserIdentityClient;->identityVerificationStatus()Lio/reactivex/Single;

    move-result-object v1

    .line 185
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 186
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, L-$$Lambda$awpq$YC0s5LpIIN2WWRc3bUZsT32vtJI;

    invoke-direct {v2, p0}, L-$$Lambda$awpq$YC0s5LpIIN2WWRc3bUZsT32vtJI;-><init>(Lawpq;)V

    .line 188
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;

    move-result-object v2

    .line 187
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 211
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private synthetic c(Laumy;)V
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

    const-string v1, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx4XseTNUkZi2MwOZe0nNEdb1cNC9vcfEf74ow/9R4HiAfXV0SMBXSV1QfQV1h8vxoFFILQuhO9YLeXSnuzRlxtE="

    const-string v2, "enc::/DxkfrkdONHx7tcMLCyuguox7A+tvuFYisbZzpOT1hptUHak5jA2LXbaorpm2mAP5tJYiAdIAGl1y4XOAcLAZA=="

    const-wide v3, -0x66dbba255a64bc4aL

    const-wide v5, 0x288756bc66b57e55L

    const-wide v7, -0x25c81044653f3481L    # -4.050774362486254E126

    const-wide v9, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v11, 0x0

    const-string v12, "enc::RulJcmF8LXxJuR6xfhM7FfkkXNiKTsRWvwhpjB6+2Zjo3vFo77a4E8XCpzJMhjjztiBV1tfFSmq+1xFH06M5mg=="

    const/16 v13, 0x4c

    invoke-virtual/range {v0 .. v13}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 76
    :goto_0
    iget-object v0, p0, Lawpq;->h:Lhmu;

    const-string v1, "cd18976b-13d8"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lawpq;->e:Lawpv;

    invoke-interface {v0}, Lawpv;->a()V

    if-eqz p1, :cond_1

    .line 78
    invoke-interface {p1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$Hw58i-5JKaG0Zip4bpV8rQY_b6I(Lawpq;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Lawpq;->a(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$UiHvXM2a3C8W2CX3oi-PtbIV1_M(Lawpq;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lawpq;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$Y2M3yxAVhlwmbvrbqB_pKNlXcNc(Lawpq;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lawpq;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$YC0s5LpIIN2WWRc3bUZsT32vtJI(Lawpq;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Lawpq;->b(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$wxt8wZx4tNr1L0nDAwl7HSGwACY(Lawpq;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lawpq;->c(Laumy;)V

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

    const-string v3, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx4XseTNUkZi2MwOZe0nNEdb1cNC9vcfEf74ow/9R4HiAfXV0SMBXSV1QfQV1h8vxoFFILQuhO9YLeXSnuzRlxtE="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x66dbba255a64bc4aL

    const-wide v7, 0x288756bc66b57e55L

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::RulJcmF8LXxJuR6xfhM7FfkkXNiKTsRWvwhpjB6+2Zjo3vFo77a4E8XCpzJMhjjztiBV1tfFSmq+1xFH06M5mg=="

    const/16 v15, 0x43

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 69
    iget-object v2, v0, Lawpq;->f:Lawpu;

    .line 70
    invoke-interface {v2}, Lawpu;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 72
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$awpq$wxt8wZx4tNr1L0nDAwl7HSGwACY;

    invoke-direct {v3, v0}, L-$$Lambda$awpq$wxt8wZx4tNr1L0nDAwl7HSGwACY;-><init>(Lawpq;)V

    .line 74
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 80
    iget-object v2, v0, Lawpq;->f:Lawpu;

    .line 81
    invoke-interface {v2}, Lawpu;->dX_()Lio/reactivex/Observable;

    move-result-object v2

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 83
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$awpq$Y2M3yxAVhlwmbvrbqB_pKNlXcNc;

    invoke-direct {v3, v0}, L-$$Lambda$awpq$Y2M3yxAVhlwmbvrbqB_pKNlXcNc;-><init>(Lawpq;)V

    .line 84
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 86
    iget-object v2, v0, Lawpq;->f:Lawpu;

    .line 87
    invoke-interface {v2}, Lawpu;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, L-$$Lambda$awpq$UiHvXM2a3C8W2CX3oi-PtbIV1_M;

    invoke-direct {v3, v0}, L-$$Lambda$awpq$UiHvXM2a3C8W2CX3oi-PtbIV1_M;-><init>(Lawpq;)V

    .line 90
    invoke-static {v3}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 92
    iget-object v2, v0, Lawpq;->a:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lawpq;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    invoke-direct/range {p0 .. p0}, Lawpq;->a()V

    goto :goto_2

    .line 93
    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p0}, Lawpq;->c()V

    .line 97
    :goto_2
    invoke-direct/range {p0 .. p0}, Lawpq;->b()V

    if-eqz v1, :cond_3

    .line 98
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::K5fZwtUuYwDNIplXo7Rn92dd26TTN7hULZKDzKQA52kJV574r8eu33wd5z63Djt+Pi8fzsgsHG+F+KuaoZYSx4XseTNUkZi2MwOZe0nNEdb1cNC9vcfEf74ow/9R4HiAfXV0SMBXSV1QfQV1h8vxoFFILQuhO9YLeXSnuzRlxtE="

    const-string v3, "enc::Iz+INwt3TXY78KcnWq0/d7x0QqtMVLpztZ0VTjql6NI="

    const-wide v4, -0x66dbba255a64bc4aL

    const-wide v6, 0x288756bc66b57e55L

    const-wide v8, -0x6015feec0e266763L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::RulJcmF8LXxJuR6xfhM7FfkkXNiKTsRWvwhpjB6+2Zjo3vFo77a4E8XCpzJMhjjztiBV1tfFSmq+1xFH06M5mg=="

    const/16 v14, 0xd7

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    :goto_0
    iget-object v1, p0, Lawpq;->h:Lhmu;

    const-string v2, "cd18976b-13d8"

    invoke-virtual {v1, v2}, Lhmu;->c(Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lawpq;->e:Lawpv;

    invoke-interface {v1}, Lawpv;->a()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 217
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return v1
.end method
