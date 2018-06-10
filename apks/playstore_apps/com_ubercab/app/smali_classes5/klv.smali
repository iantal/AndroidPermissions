.class Lklv;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lklz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lkly;",
        "Lkma;",
        ">;",
        "Lklz;"
    }
.end annotation


# static fields
.field private static final m:Ljava/text/NumberFormat;


# instance fields
.field a:Ljyi;

.field b:Lkkj;

.field c:Lkly;

.field d:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient<",
            "Laput;",
            ">;"
        }
    .end annotation
.end field

.field e:Lkkm;

.field f:Lgtq;

.field h:Lajad;

.field i:Ljnr;

.field j:Lhmu;

.field k:Lcom/uber/rib/core/RibActivity;

.field l:Ljnq;

.field private n:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;

.field private o:Z

.field private p:Ladhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    invoke-static {}, Lkpe;->a()Ljava/text/NumberFormat;

    move-result-object v0

    sput-object v0, Lklv;->m:Ljava/text/NumberFormat;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lhgk;-><init>()V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lklv;->o:Z

    return-void
.end method

.method static synthetic a(Lklv;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;
    .locals 0

    .line 66
    iget-object p0, p0, Lklv;->n:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;

    return-object p0
.end method

.method static synthetic a(Lklv;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;)Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;
    .locals 0

    .line 66
    iput-object p1, p0, Lklv;->n:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;

    return-object p1
.end method

.method private synthetic a(ILjava/util/Map;)V
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::l/qyvVXrq5GThLIpeDM8pJLrxZfGGMVbO+oIEVo2Unl1k4eTtB8JKws6bj97BB1S"

    const-string v4, "enc::pppQ061PpH52sJ/ZNkR2uPLhQlGT/333jL2Uy8lbPoQhCIr7MX2ybxXgruc6XLTZ+Kljvkx+SPu2PsDgnV2o8A=="

    const-wide v5, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v7, -0x127daf55efbc78ffL    # -3.232630239506008E219

    const-wide v9, 0x57006ed415c20c47L    # 1.2349894712113692E111

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Ibe4A4081aJj5U2otdcNCqLfAR6+aXHJc/9Sil6klII="

    const/16 v15, 0x13b

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    move-object v2, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object v2, v1

    .line 315
    :goto_0
    iput-object v1, v0, Lklv;->l:Ljnq;

    const/16 v1, 0x64

    move/from16 v3, p1

    if-ne v3, v1, :cond_2

    const-string v1, "android.permission.READ_CONTACTS"

    move-object/from16 v3, p2

    .line 317
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnw;

    if-eqz v1, :cond_1

    .line 318
    invoke-virtual {v1}, Ljnw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    invoke-direct/range {p0 .. p0}, Lklv;->q()V

    goto :goto_1

    .line 321
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lklv;->m()V

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 324
    invoke-interface {v2}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lklv;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lklv;->o:Z

    return p1
.end method

.method static synthetic b(Lklv;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lklv;->p()V

    return-void
.end method

.method public static synthetic lambda$eTnP3U9zt-IQOCLYSEfFXP6i27U(Lklv;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lklv;->a(ILjava/util/Map;)V

    return-void
.end method

.method static synthetic n()Ljava/text/NumberFormat;
    .locals 1

    .line 66
    sget-object v0, Lklv;->m:Ljava/text/NumberFormat;

    return-object v0
.end method

.method private o()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pJLrxZfGGMVbO+oIEVo2Unl1k4eTtB8JKws6bj97BB1S"

    const-string v3, "enc::JLQKDJNg88dOZIXM9OFH2KYk52gD2ZaEXrSUbN7gKAss90IqnjT6YwrVEe7vG0tU"

    const-wide v4, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v6, -0x127daf55efbc78ffL    # -3.232630239506008E219

    const-wide v8, 0x2495a3b370c88d70L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ibe4A4081aJj5U2otdcNCqLfAR6+aXHJc/9Sil6klII="

    const/16 v14, 0x104

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 260
    iput-boolean v1, p0, Lklv;->o:Z

    .line 262
    iget-object v1, p0, Lklv;->i:Ljnr;

    iget-object v2, p0, Lklv;->k:Lcom/uber/rib/core/RibActivity;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v2, v3}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    invoke-direct {p0}, Lklv;->q()V

    goto :goto_1

    .line 265
    :cond_1
    iget-object v1, p0, Lklv;->c:Lkly;

    invoke-virtual {v1}, Lkly;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lawhl;->e(Landroid/view/View;)V

    .line 267
    iget-object v1, p0, Lklv;->k:Lcom/uber/rib/core/RibActivity;

    .line 268
    invoke-static {v1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->gift_contacts_confirm_title:I

    .line 269
    invoke-virtual {v1, v2}, Lawhe;->a(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->gift_contacts_confirm_message:I

    .line 270
    invoke-virtual {v1, v2}, Lawhe;->b(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->gift_contacts_allow:I

    .line 271
    invoke-virtual {v1, v2}, Lawhe;->d(I)Lawhe;

    move-result-object v1

    sget v2, Lgsv;->gift_contacts_confirm_disallow:I

    .line 272
    invoke-virtual {v1, v2}, Lawhe;->c(I)Lawhe;

    move-result-object v1

    const-string v2, "d9151980-1739"

    .line 273
    invoke-virtual {v1, v2}, Lawhe;->a(Ljava/lang/String;)Lawhe;

    move-result-object v1

    const-string v2, "fed45ce2-513f"

    .line 274
    invoke-virtual {v1, v2}, Lawhe;->b(Ljava/lang/String;)Lawhe;

    move-result-object v1

    .line 275
    invoke-virtual {v1}, Lawhe;->a()Lawhd;

    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v2

    .line 279
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lklv$5;

    invoke-direct {v3, p0}, Lklv$5;-><init>(Lklv;)V

    .line 280
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 289
    invoke-virtual {v1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v2

    .line 290
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lklv$6;

    invoke-direct {v3, p0}, Lklv$6;-><init>(Lklv;)V

    .line 291
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 299
    invoke-virtual {v1}, Lawhd;->a()V

    :goto_1
    if-eqz v0, :cond_2

    .line 301
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pJLrxZfGGMVbO+oIEVo2Unl1k4eTtB8JKws6bj97BB1S"

    const-string v3, "enc::5LdeVv4CvdRi4y5zp3VQ89p5NXJ2aIue/zLSkGcaCj4a5NE3oghi0/PzDuH1UUcz"

    const-wide v4, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v6, -0x127daf55efbc78ffL    # -3.232630239506008E219

    const-wide v8, -0x3bc942363f17ece2L    # -4.1950404346808304E20

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ibe4A4081aJj5U2otdcNCqLfAR6+aXHJc/9Sil6klII="

    const/16 v14, 0x135

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 309
    :goto_0
    iget-object v1, p0, Lklv;->i:Ljnr;

    const-string v2, "GIFT_FORM"

    iget-object v3, p0, Lklv;->k:Lcom/uber/rib/core/RibActivity;

    const/16 v4, 0x64

    new-instance v5, L-$$Lambda$klv$eTnP3U9zt-IQOCLYSEfFXP6i27U;

    invoke-direct {v5, p0}, L-$$Lambda$klv$eTnP3U9zt-IQOCLYSEfFXP6i27U;-><init>(Lklv;)V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "android.permission.READ_CONTACTS"

    aput-object v8, v6, v7

    .line 310
    invoke-virtual/range {v1 .. v6}, Ljnr;->a(Ljava/lang/String;Landroid/app/Activity;ILjnp;[Ljava/lang/String;)Ljnq;

    move-result-object v1

    iput-object v1, p0, Lklv;->l:Ljnq;

    if-eqz v0, :cond_1

    .line 326
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pJLrxZfGGMVbO+oIEVo2Unl1k4eTtB8JKws6bj97BB1S"

    const-string v3, "enc::mpa7cAyFuwwcrixYhUp7wkvrG0qOTp8mHO4EVDefh7dIYBE0XVQSFQUrpcSARbze"

    const-wide v4, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v6, -0x127daf55efbc78ffL    # -3.232630239506008E219

    const-wide v8, 0x71fc83da2efe83f1L    # 1.188367196242537E241

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ibe4A4081aJj5U2otdcNCqLfAR6+aXHJc/9Sil6klII="

    const/16 v14, 0x149

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    invoke-virtual {p0}, Lklv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkma;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkma;->a(Z)V

    if-eqz v0, :cond_1

    .line 330
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pJLrxZfGGMVbO+oIEVo2Unl1k4eTtB8JKws6bj97BB1S"

    const-string v3, "enc::ieN6rbZHBMYR7Iq+nghgzxZ5Tk7vAUJxXD8NKWnIwI4="

    const-wide v4, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v6, -0x127daf55efbc78ffL    # -3.232630239506008E219

    const-wide v8, 0x30b820033259e463L    # 5.3337084836509754E-74

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ibe4A4081aJj5U2otdcNCqLfAR6+aXHJc/9Sil6klII="

    const/16 v14, 0xbc

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 188
    :goto_0
    invoke-virtual {p0}, Lklv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkma;

    invoke-virtual {v1}, Lkma;->a()V

    if-eqz v0, :cond_1

    .line 189
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Ladhk;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pJLrxZfGGMVbO+oIEVo2Unl1k4eTtB8JKws6bj97BB1S"

    const-string v3, "enc::sGUPKwIwXa2eWZPoLZWEg9lxI6t2Q+dIWd1V2YrpQn9W6UwNNTRp83mUlTQC5JlSnSPoYV0ZRtNqljcb91eyijCd9Ua2cWjPPOA2qJQ/5QtWX7nTCkqfQgH6FEMVg8+WVPwwUbZZ05mY4zmCKQoFYQ=="

    const-wide v4, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v6, -0x127daf55efbc78ffL    # -3.232630239506008E219

    const-wide v8, -0x3899f13465ffd30L    # -3.4893856388382E291

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ibe4A4081aJj5U2otdcNCqLfAR6+aXHJc/9Sil6klII="

    const/16 v14, 0x131

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v1, p1

    move-object v2, v0

    move-object v0, p0

    .line 305
    iput-object v1, v0, Lklv;->p:Ladhk;

    if-eqz v2, :cond_1

    .line 306
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

    const-string v3, "enc::l/qyvVXrq5GThLIpeDM8pJLrxZfGGMVbO+oIEVo2Unl1k4eTtB8JKws6bj97BB1S"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v7, -0x127daf55efbc78ffL    # -3.232630239506008E219

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Ibe4A4081aJj5U2otdcNCqLfAR6+aXHJc/9Sil6klII="

    const/16 v15, 0x68

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 104
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 106
    iget-object v2, v0, Lklv;->e:Lkkm;

    .line 107
    invoke-virtual {v2}, Lkkm;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 108
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 109
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lklv$1;

    invoke-direct {v3, v0}, Lklv$1;-><init>(Lklv;)V

    .line 110
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 132
    iget-object v2, v0, Lklv;->h:Lajad;

    .line 133
    invoke-virtual {v2}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 134
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 135
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Lklv$2;

    invoke-direct {v3, v0}, Lklv$2;-><init>(Lklv;)V

    .line 136
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 144
    iget-object v2, v0, Lklv;->c:Lkly;

    invoke-virtual {v2}, Lkly;->l()V

    .line 146
    iget-object v2, v0, Lklv;->i:Ljnr;

    iget-object v3, v0, Lklv;->k:Lcom/uber/rib/core/RibActivity;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-virtual {v2, v3, v4}, Ljnr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 147
    iput-boolean v3, v0, Lklv;->o:Z

    .line 148
    invoke-virtual/range {p0 .. p0}, Lklv;->an_()Lhha;

    move-result-object v2

    check-cast v2, Lkma;

    invoke-virtual {v2, v3}, Lkma;->a(Z)V

    .line 151
    :cond_1
    iget-object v2, v0, Lklv;->f:Lgtq;

    sget-object v4, Lkkl;->b:Lkkl;

    .line 152
    invoke-interface {v2, v4, v3}, Lgtq;->b(Lguf;Z)Lio/reactivex/Single;

    move-result-object v2

    .line 153
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 154
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lklv$3;

    invoke-direct {v3, v0}, Lklv$3;-><init>(Lklv;)V

    .line 155
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_2

    .line 175
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::l/qyvVXrq5GThLIpeDM8pJLrxZfGGMVbO+oIEVo2Unl1k4eTtB8JKws6bj97BB1S"

    const-string v4, "enc::4UPf/Qcc8OBidHCyTj0XhKcy5fybFvw1LS+7EeEv/v7DdYK8luvDE4ApUeDRseH3WPC1I2C0tUY72IkpbqICQg=="

    const-wide v5, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v7, -0x127daf55efbc78ffL    # -3.232630239506008E219

    const-wide v9, 0x27fd4e8eb593b385L

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Ibe4A4081aJj5U2otdcNCqLfAR6+aXHJc/9Sil6klII="

    const/16 v15, 0xcb

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 203
    :goto_0
    iget-object v2, v0, Lklv;->p:Ladhk;

    if-eqz v2, :cond_1

    .line 204
    iget-object v2, v0, Lklv;->p:Ladhk;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Ladhk;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 206
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p3

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v9

    const-string v10, "enc::l/qyvVXrq5GThLIpeDM8pJLrxZfGGMVbO+oIEVo2Unl1k4eTtB8JKws6bj97BB1S"

    const-string v11, "enc::WUXB0460JSKrWDW00yPYVVjnvrOogqzJG0uJDMn3ia2eySo+gQ+kp7DomzpbBlBQvAkrn3LBG+BkRbkMf/VdiInIZ5pjiyaBpf9qOSu0U5AApRE7UqY3bX6Ha2BYmtXxxgmBKzdwiU9hvOqJ6EOulg=="

    const-wide v12, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v14, -0x127daf55efbc78ffL    # -3.232630239506008E219

    const-wide v16, -0x61b9a82a58a08440L    # -7.759895245220689E-163

    const-wide v18, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/16 v20, 0x0

    const-string v21, "enc::Ibe4A4081aJj5U2otdcNCqLfAR6+aXHJc/9Sil6klII="

    const/16 v22, 0xe1

    invoke-virtual/range {v9 .. v22}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    const/4 v3, 0x0

    .line 227
    :try_start_0
    sget-object v0, Lklv;->m:Ljava/text/NumberFormat;

    iget-object v4, v1, Lklv;->n:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;

    .line 228
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;->currencySymbol()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 230
    sget-object v4, Llcl;->w:Llcl;

    invoke-static {v4}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v4

    const-string v5, "Invalid gift amount format %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v0, v5, v6}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 233
    :goto_1
    sget-object v2, Lklv;->m:Ljava/text/NumberFormat;

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 234
    iget-object v2, v1, Lklv;->b:Lkkj;

    iget-object v0, v1, Lklv;->n:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;

    .line 235
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingLimit;->currencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 234
    invoke-virtual/range {v2 .. v7}, Lkkj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest$Builder;

    move-result-object v0

    .line 238
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    invoke-virtual {v0, v8}, Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest$Builder;->recipientEmail(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest$Builder;

    goto :goto_2

    .line 241
    :cond_1
    invoke-virtual {v0, v8}, Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest$Builder;->recipientPhone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest$Builder;

    .line 243
    :goto_2
    iget-object v2, v1, Lklv;->d:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;

    .line 244
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingClient;->validateGift(Lcom/uber/model/core/generated/rtapi/services/gifting/ValidateGiftRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 245
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 246
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lklv$4;

    invoke-direct {v2, v1}, Lklv$4;-><init>(Lklv;)V

    .line 247
    invoke-interface {v0, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lklv;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lkma;

    invoke-virtual {v0}, Lkma;->l()V

    if-eqz v9, :cond_2

    .line 253
    invoke-interface {v9}, Laxfz;->i()V

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

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pJLrxZfGGMVbO+oIEVo2Unl1k4eTtB8JKws6bj97BB1S"

    const-string v3, "enc::TI1HhQEerzew/dX5qiJdV0sGgf3KGna1PPSxtVWNzNI="

    const-wide v4, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v6, -0x127daf55efbc78ffL    # -3.232630239506008E219

    const-wide v8, -0x1271a293be250ac2L    # -5.3594371874269845E219

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ibe4A4081aJj5U2otdcNCqLfAR6+aXHJc/9Sil6klII="

    const/16 v14, 0xc1

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    invoke-virtual {p0}, Lklv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lkma;

    invoke-virtual {v1}, Lkma;->k()V

    if-eqz v0, :cond_1

    .line 194
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

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pJLrxZfGGMVbO+oIEVo2Unl1k4eTtB8JKws6bj97BB1S"

    const-string v3, "enc::4UPf/Qcc8OBidHCyTj0XhJyz2WzeqIPkmrVzCld+ag0="

    const-wide v4, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v6, -0x127daf55efbc78ffL    # -3.232630239506008E219

    const-wide v8, 0x25749bee226164c7L

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ibe4A4081aJj5U2otdcNCqLfAR6+aXHJc/9Sil6klII="

    const/16 v14, 0xc6

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    invoke-direct {p0}, Lklv;->o()V

    if-eqz v0, :cond_1

    .line 199
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::l/qyvVXrq5GThLIpeDM8pJLrxZfGGMVbO+oIEVo2Unl1k4eTtB8JKws6bj97BB1S"

    const-string v5, "enc::WD/7tN4wkeSoBb9ZkEP7FDkPfmQPXKZAVeV40pbq6/I="

    const-wide v6, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v8, -0x127daf55efbc78ffL    # -3.232630239506008E219

    const-wide v10, -0x5b75b82cde22c31fL

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::Ibe4A4081aJj5U2otdcNCqLfAR6+aXHJc/9Sil6klII="

    const/16 v16, 0xb3

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 179
    :goto_0
    invoke-super/range {p0 .. p0}, Lhgk;->g()V

    .line 180
    iget-object v3, v0, Lklv;->l:Ljnq;

    if-eqz v3, :cond_1

    .line 181
    iget-object v3, v0, Lklv;->l:Ljnq;

    invoke-interface {v3}, Ljnq;->cancel()V

    .line 182
    iput-object v2, v0, Lklv;->l:Ljnq;

    :cond_1
    if-eqz v1, :cond_2

    .line 184
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public j()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pJLrxZfGGMVbO+oIEVo2Unl1k4eTtB8JKws6bj97BB1S"

    const-string v3, "enc::4UPf/Qcc8OBidHCyTj0XhAqcIHF/krfZkUjRQvHLcJo="

    const-wide v4, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v6, -0x127daf55efbc78ffL    # -3.232630239506008E219

    const-wide v8, -0x72a9dc35120dabbfL    # -2.026550923330397E-244

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ibe4A4081aJj5U2otdcNCqLfAR6+aXHJc/9Sil6klII="

    const/16 v14, 0xd2

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 210
    :goto_0
    iget-boolean v1, p0, Lklv;->o:Z

    if-eqz v1, :cond_1

    .line 211
    invoke-direct {p0}, Lklv;->o()V

    :cond_1
    if-eqz v0, :cond_2

    .line 213
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pJLrxZfGGMVbO+oIEVo2Unl1k4eTtB8JKws6bj97BB1S"

    const-string v3, "enc::2IjEKoZpz4PYWb3WjbCv3TafJE5W9xt4B3EReDMXLTb6a8r6sX+RJxzQ8dtcNrLD"

    const-wide v4, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v6, -0x127daf55efbc78ffL    # -3.232630239506008E219

    const-wide v8, 0x48dbc355085ee0e6L    # 9.673999238197964E42

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ibe4A4081aJj5U2otdcNCqLfAR6+aXHJc/9Sil6klII="

    const/16 v14, 0xd9

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    iget-object v1, p0, Lklv;->a:Ljyi;

    sget-object v2, Lkki;->RIDER_GIFT_RECIPIENT_ANALYTICS:Lkki;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lklv;->j:Lhmu;

    const-string v2, "62b1dcfc-b805"

    invoke-virtual {v1, v2}, Lhmu;->d(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 220
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method l()Ladhz;
    .locals 16

    invoke-static {}, Lopa;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::l/qyvVXrq5GThLIpeDM8pJLrxZfGGMVbO+oIEVo2Unl1k4eTtB8JKws6bj97BB1S"

    const-string v4, "enc::MWycDAuG8wudtQI4sLM6170/RTRTFP9r/sSGbBM5x58qE6scZ8EfvFijgCMtaqQpOgdbeJd3lQEWGQkZvG32h6u9k9XZxlmJsWvYbRWvJVWi0ygWycS0DWu/CxK82YlFouL+y57lzWc6KCj4n+yJQA=="

    const-wide v5, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v7, -0x127daf55efbc78ffL    # -3.232630239506008E219

    const-wide v9, 0x3adb5831f88e7cf9L    # 3.534195405661375E-25

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::Ibe4A4081aJj5U2otdcNCqLfAR6+aXHJc/9Sil6klII="

    const/16 v15, 0x100

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 256
    :goto_0
    new-instance v2, Lklw;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lklw;-><init>(Lklv;Lklv$1;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v2
.end method

.method m()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::l/qyvVXrq5GThLIpeDM8pJLrxZfGGMVbO+oIEVo2Unl1k4eTtB8JKws6bj97BB1S"

    const-string v3, "enc::ZyDMLP7fM5XEaF9vyYMHep7/LjYXnw4H+xM5XkQ57SHkD0my4cQBWpkoDg7zI0ik"

    const-wide v4, -0x28945a53129dd392L    # -1.329777783375441E113

    const-wide v6, -0x127daf55efbc78ffL    # -3.232630239506008E219

    const-wide v8, -0x4976f053751ee3aaL    # -5.487227853749867E-46

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::Ibe4A4081aJj5U2otdcNCqLfAR6+aXHJc/9Sil6klII="

    const/16 v14, 0x14e

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    iget-object v1, p0, Lklv;->f:Lgtq;

    sget-object v2, Lkkl;->b:Lkkl;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lgtq;->a(Lguf;Z)V

    if-eqz v0, :cond_1

    .line 335
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method
