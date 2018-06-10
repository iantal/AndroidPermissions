.class Ljnf;
.super Lacph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lacph<",
        "Ljnh;",
        "Ljni;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljmp;

.field b:Ljnh;

.field c:Ljmv;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lacph;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)Z
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

    const-string v2, "enc::ZIvuzWgsWke4idsTkKWhG+W0fqoeV6JycGQiS8HvFuHOSV9DhZcv2T++oRe40FY9qRBOMVchYGubowSIT3B99A=="

    const-string v3, "enc::Ixm7Ix8OPnt2sqIsWl6yb6s/uVOYSv3gZGdW5TfOIeUppMkjOl3O2aBrkI+JHaDxIc6at8tjenkPWvnx93aoXJ+Fwtly5PH/BP9pqDSjO5+wCtAJQWPC+m6xOb7OFeq4m9K76w2SOLt1crWfuh+1BSUKM/5FEkInF8XYCPGuuDU="

    const-wide v4, -0x672dcd36c8db1fb1L    # -4.084468281899006E-189

    const-wide v6, 0x41830bb6cc43358cL    # 3.994184953281698E7

    const-wide v8, -0x43788288f153e0fdL    # -4.074882431557871E-17

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::7d/QIqdqAHD+/RNvG99M9aXV4GP0wmi2Nueuk39x8tg="

    const/16 v14, 0x26

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;->templateType()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    move-result-object p0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;->MESSAGE:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationTemplateType;

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return p0
.end method

.method public static synthetic lambda$oMXMw3Dd3-DP9IiRGybsWnRywG0(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)Z
    .locals 0

    invoke-static {p0}, Ljnf;->a(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotification;)Z

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

    const-string v3, "enc::ZIvuzWgsWke4idsTkKWhG+W0fqoeV6JycGQiS8HvFuHOSV9DhZcv2T++oRe40FY9qRBOMVchYGubowSIT3B99A=="

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, -0x672dcd36c8db1fb1L    # -4.084468281899006E-189

    const-wide v7, 0x41830bb6cc43358cL    # 3.994184953281698E7

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::7d/QIqdqAHD+/RNvG99M9aXV4GP0wmi2Nueuk39x8tg="

    const/16 v15, 0x20

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-super/range {p0 .. p1}, Lacph;->a(Lhgf;)V

    .line 34
    iget-object v2, v0, Ljnf;->a:Ljmp;

    .line 35
    invoke-interface {v2}, Ljmp;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 36
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$Lambda$jnf$oMXMw3Dd3-DP9IiRGybsWnRywG0;->INSTANCE:L-$$Lambda$jnf$oMXMw3Dd3-DP9IiRGybsWnRywG0;

    .line 37
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v3, Ljnf$1;

    invoke-direct {v3, v0}, Ljnf$1;-><init>(Ljnf;)V

    .line 41
    invoke-interface {v2, v3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
