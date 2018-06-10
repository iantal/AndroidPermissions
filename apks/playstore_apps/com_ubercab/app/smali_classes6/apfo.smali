.class public Lapfo;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapfw;",
        "Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapfw;Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object p0

    .line 137
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_2

    .line 141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 143
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 144
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 149
    :cond_2
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$11rrfo4v59AYhh-CFlahNICXxWE(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lapfo;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lajad;Lio/reactivex/Observable;)Lakgo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajad;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Lakgo;"
        }
    .end annotation

    .line 109
    new-instance v0, Lakgo;

    invoke-virtual {p1}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a()Lapfz;
    .locals 3

    .line 90
    new-instance v0, Lapfz;

    invoke-virtual {p0}, Lapfo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {p0}, Lapfo;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lapga;

    invoke-direct {v0, v1, v2}, Lapfz;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;Lapga;)V

    return-object v0
.end method

.method a(Lio/reactivex/Observable;Lajad;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;",
            "Lajad;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 133
    invoke-virtual {p2}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p2

    sget-object v0, L-$$Lambda$apfo$11rrfo4v59AYhh-CFlahNICXxWE;->INSTANCE:L-$$Lambda$apfo$11rrfo4v59AYhh-CFlahNICXxWE;

    .line 131
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method b()Lakgs;
    .locals 1

    .line 96
    new-instance v0, Lakgr;

    invoke-direct {v0}, Lakgr;-><init>()V

    return-object v0
.end method

.method e()Lapbn;
    .locals 2

    .line 102
    new-instance v0, Lapfx;

    invoke-virtual {p0}, Lapfo;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lapfw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lapfx;-><init>(Lapfw;)V

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .line 116
    invoke-virtual {p0}, Lapfo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->profile_editor_payment_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 2

    .line 123
    invoke-virtual {p0}, Lapfo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/rows/ProfileSettingsRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->profile_editor_payment_footer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
