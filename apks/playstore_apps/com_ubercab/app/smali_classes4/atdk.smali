.class public Latdk;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Latdm;",
        "Latdp;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lawhq;

.field c:Latdl;

.field d:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient<",
            "*>;"
        }
    .end annotation
.end field

.field e:Latcs;

.field f:Latgj;

.field h:Latgg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17ZVGy8C11VF+WVQWvmddLIgGN1wjAyOp+UeKacFeZsOnepjI7PyarXVoszjVRJs+eVWQletTvphgvKdWn5n35WaOOpRoPluUdpkitluqM+zQ"

    const-string v3, "enc::0BwrVgNgRhCkwucniyC2eH5Zm7sBkyQEMfa8VJh8T2Y="

    const-wide v4, -0x86f3b4ebfc62b19L    # -8.650993009600147E267

    const-wide v6, -0x4d319481d8fe2fc1L    # -5.7770832256055896E-64

    const-wide v8, 0xd0b3bd7fdb53ae7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PygtCtoqvKU8fQsSCpbDIv0febRqBk9gRGmrBj6FBVrTgQUOHBkO74XUgxSCDYZH"

    const/16 v14, 0x78

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p0, Latdk;->b:Lawhq;

    invoke-virtual {v1}, Lawhq;->dismiss()V

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Latdk;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Latdk;->a()V

    return-void
.end method

.method static synthetic a(Latdk;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Latdk;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::xCjzh0CO4OdtwMYbAIy17ZVGy8C11VF+WVQWvmddLIgGN1wjAyOp+UeKacFeZsOnepjI7PyarXVoszjVRJs+eVWQletTvphgvKdWn5n35WaOOpRoPluUdpkitluqM+zQ"

    const-string v5, "enc::2CthHX/oBQHicMqy+sng3AV6qtfArMA8LLpHTYFW+JLRz61SFxt04rgBDl1tJsZEXfc0GPXIvUWPkiQxZ6+9M6oVN6HL4dZAlxhPe+diZd+CPbmbGywCcd4YFT7VDT1v"

    const-wide v6, -0x86f3b4ebfc62b19L    # -8.650993009600147E267

    const-wide v8, -0x4d319481d8fe2fc1L    # -5.7770832256055896E-64

    const-wide v10, -0x59683112d1bb8c4L

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::PygtCtoqvKU8fQsSCpbDIv0febRqBk9gRGmrBj6FBVrTgQUOHBkO74XUgxSCDYZH"

    const/16 v16, 0x4e

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    iget-object v3, v0, Latdk;->e:Latcs;

    invoke-virtual {v3}, Latcs;->b()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v3

    .line 79
    iget-object v4, v0, Latdk;->e:Latcs;

    invoke-virtual {v4}, Latcs;->d()Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;

    move-result-object v4

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    invoke-direct/range {p0 .. p0}, Latdk;->b()V

    .line 88
    invoke-static {v4, v3}, Latgr;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RiderUuid;Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgr;

    move-result-object v3

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v4

    invoke-virtual {v3, v4}, Latgr;->b(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Latgr;

    .line 91
    iget-object v4, v0, Latdk;->d:Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;

    .line 92
    invoke-virtual {v3}, Latgr;->a()Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/u4b/swingline/ProfilesClient;->patchProfile(Lcom/uber/model/core/generated/u4b/swingline/PatchProfileRequest;)Lio/reactivex/Single;

    move-result-object v3

    .line 93
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    .line 94
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v4, Latdk$1;

    invoke-direct {v4, v0, v1}, Latdk$1;-><init>(Latdk;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 95
    invoke-interface {v3, v4}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    iget-object v3, v0, Latdk;->c:Latdl;

    invoke-interface {v3, v1}, Latdl;->b(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    :goto_2
    if-eqz v2, :cond_3

    .line 117
    invoke-interface {v2}, Laxfz;->i()V

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

    const-string v2, "enc::xCjzh0CO4OdtwMYbAIy17ZVGy8C11VF+WVQWvmddLIgGN1wjAyOp+UeKacFeZsOnepjI7PyarXVoszjVRJs+eVWQletTvphgvKdWn5n35WaOOpRoPluUdpkitluqM+zQ"

    const-string v3, "enc::03lU8WYFq9S/s/DfkQ15qOzvBhEWT/kecDA2RixHJW8="

    const-wide v4, -0x86f3b4ebfc62b19L    # -8.650993009600147E267

    const-wide v6, -0x4d319481d8fe2fc1L    # -5.7770832256055896E-64

    const-wide v8, 0x7d186452eaba02fbL    # 3.8945854167884393E294

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::PygtCtoqvKU8fQsSCpbDIv0febRqBk9gRGmrBj6FBVrTgQUOHBkO74XUgxSCDYZH"

    const/16 v14, 0x7c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    iget-object v1, p0, Latdk;->b:Lawhq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lawhq;->setCancelable(Z)V

    .line 125
    iget-object v1, p0, Latdk;->b:Lawhq;

    invoke-virtual {v1}, Lawhq;->show()V

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::xCjzh0CO4OdtwMYbAIy17ZVGy8C11VF+WVQWvmddLIgGN1wjAyOp+UeKacFeZsOnepjI7PyarXVoszjVRJs+eVWQletTvphgvKdWn5n35WaOOpRoPluUdpkitluqM+zQ"

    const-string v5, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v6, -0x86f3b4ebfc62b19L    # -8.650993009600147E267

    const-wide v8, -0x4d319481d8fe2fc1L    # -5.7770832256055896E-64

    const-wide v10, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::PygtCtoqvKU8fQsSCpbDIv0febRqBk9gRGmrBj6FBVrTgQUOHBkO74XUgxSCDYZH"

    const/16 v16, 0x3a

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 58
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 60
    iget-object v3, v0, Latdk;->e:Latcs;

    invoke-virtual {v3}, Latcs;->b()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v3

    .line 61
    iget-object v4, v0, Latdk;->e:Latcs;

    invoke-virtual {v4}, Latcs;->a()Lcom/ubercab/profiles/model/PolicyDataHolder;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    .line 65
    iget-object v2, v0, Latdk;->h:Latgg;

    invoke-interface {v2, v3}, Latgg;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Latgf;

    move-result-object v2

    .line 66
    iget-object v3, v0, Latdk;->f:Latgj;

    iget-object v5, v0, Latdk;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-interface {v2, v5}, Latgf;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v3, v4, v2}, Latgj;->a(Lcom/ubercab/profiles/model/PolicyDataHolder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 72
    iget-object v2, v0, Latdk;->a:Landroid/content/Context;

    sget v3, Lgsv;->secondary_payment_default_header:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    :cond_2
    invoke-virtual/range {p0 .. p0}, Latdk;->an_()Lhha;

    move-result-object v3

    check-cast v3, Latdp;

    invoke-virtual {v3, v2}, Latdp;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 75
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
