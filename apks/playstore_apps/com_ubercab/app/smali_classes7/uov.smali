.class Luov;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Luoy;",
        "Luoz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljkk;

.field c:Luoy;

.field d:Lcom/ubercab/presidio/product/core/model/ProductPackage;

.field e:Lqou;

.field private final f:Ljava/util/Calendar;

.field private h:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Luov;->f:Ljava/util/Calendar;

    return-void
.end method

.method private a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsA1sUNHpU4T67PhUK3l5AzH7mSKUF1Jpvk0Iju/PO9lNlIJVZw2wKMsQjoXLrWU+a9"

    const-string v3, "enc::ecFdqXgU5cMDSD+c86XqTIgEfywBTczUxwSApHEkCog="

    const-wide v4, 0x7d502e5300636b4fL    # 4.133708831385103E295

    const-wide v6, -0x4932621ad005b8e6L    # -1.037548651286822E-44

    const-wide v8, 0x337d024f8f5a7e01L    # 1.128272593975709E-60

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::LlVrhv+uQ8jvvpbvdWm/6CF95+ZySpv5kBqyZ4rhmtoDSpZtD4o6RM9lXQVFJfzB"

    const/16 v14, 0x46

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Luov;->h:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, p0, Luov;->f:Ljava/util/Calendar;

    iget-object v2, p0, Luov;->b:Ljkk;

    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 76
    iget-object v1, p0, Luov;->c:Luoy;

    iget-object v2, p0, Luov;->a:Landroid/content/Context;

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->estimated_arrival:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luov;->h:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Luov;->f:Ljava/util/Calendar;

    iget-object v5, p0, Luov;->a:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Laekt;->a(ILjava/util/Calendar;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Luoy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method static synthetic a(Luov;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Luov;->a()V

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

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNgzK54F3CqYk8kw/ixcohBhO3or3Pb0y7dtNvtAniIIqPlb3CYCOtqD2kPqLSRBTsA1sUNHpU4T67PhUK3l5AzH7mSKUF1Jpvk0Iju/PO9lNlIJVZw2wKMsQjoXLrWU+a9"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x7d502e5300636b4fL    # 4.133708831385103E295

    const-wide v7, -0x4932621ad005b8e6L    # -1.037548651286822E-44

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::LlVrhv+uQ8jvvpbvdWm/6CF95+ZySpv5kBqyZ4rhmtoDSpZtD4o6RM9lXQVFJfzB"

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
    iget-object v2, v0, Luov;->d:Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-static {v2}, Laekt;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Etd;->estimatedTripTime()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Luov;->h:Ljava/lang/Integer;

    .line 49
    iget-object v2, v0, Luov;->h:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    invoke-direct/range {p0 .. p0}, Luov;->a()V

    .line 55
    iget-object v2, v0, Luov;->e:Lqou;

    .line 56
    invoke-virtual {v2}, Lqou;->a()Lio/reactivex/Observable;

    move-result-object v2

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 58
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Luov$1;

    invoke-direct {v3, v0}, Luov$1;-><init>(Luov;)V

    .line 59
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :goto_1
    if-eqz v1, :cond_3

    .line 66
    invoke-interface {v1}, Laxfz;->i()V

    :cond_3
    return-void
.end method
