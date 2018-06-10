.class public Lapcd;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lapcl;",
        "Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapcl;Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Ljyi;Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-static {p0, p1}, Latgu;->a(Ljyi;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wdV-zPkZAMBeXbRT8FHLdExGaGU(Ljyi;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lapcd;->a(Ljyi;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljyi;Lajad;Lio/reactivex/Observable;)Lakgo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lajad;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)",
            "Lakgo;"
        }
    .end annotation

    .line 208
    new-instance v0, Lakgo;

    .line 210
    invoke-virtual {p2}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v1, L-$$Lambda$apcd$wdV-zPkZAMBeXbRT8FHLdExGaGU;

    invoke-direct {v1, p1}, L-$$Lambda$apcd$wdV-zPkZAMBeXbRT8FHLdExGaGU;-><init>(Ljyi;)V

    .line 211
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;)Lapco;
    .locals 0

    return-object p1
.end method

.method public a(Lapcb;Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;Lapcl;)Lapcr;
    .locals 2

    .line 171
    new-instance v0, Lapcr;

    new-instance v1, Lapbf;

    invoke-direct {v1, p1}, Lapbf;-><init>(Lapbi;)V

    invoke-direct {v0, p2, p3, p1, v1}, Lapcr;-><init>(Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;Lapcl;Lapcb;Lapbf;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 2

    .line 179
    invoke-virtual {p0}, Lapcd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->profile_editor_payment_secondary_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 2

    .line 186
    invoke-virtual {p0}, Lapcd;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/profiles_feature/settings/editors/secondary_payment/ProfileEditorSecondaryPaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->profile_editor_payment_secondary_footer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Lapbn;
    .locals 2

    .line 192
    new-instance v0, Lapcn;

    invoke-virtual {p0}, Lapcd;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lapcl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lapcn;-><init>(Lapcl;)V

    return-object v0
.end method
