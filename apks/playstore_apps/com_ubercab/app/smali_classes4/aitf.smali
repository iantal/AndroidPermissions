.class public Laitf;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laitm;",
        "Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laitm;Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laitm;",
            "Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 85
    iput-object p3, p0, Laitf;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method a(Laitq;)Laito;
    .locals 2

    .line 98
    new-instance v0, Laito;

    invoke-virtual {p0}, Laitf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;

    invoke-direct {v0, v1, p1}, Laito;-><init>(Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;Laitq;)V

    return-object v0
.end method

.method a()Laitq;
    .locals 1

    .line 104
    invoke-virtual {p0}, Laitf;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laitq;

    return-object v0
.end method

.method b()Landroid/net/Uri;
    .locals 2

    .line 112
    invoke-virtual {p0}, Laitf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->payment_amex_manage_amex_premium_terms_link_url:I

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method e()Landroid/net/Uri;
    .locals 2

    .line 122
    invoke-virtual {p0}, Laitf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;

    .line 123
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/amex/manage/AmexManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->payment_amex_manage_amex_premium_secondary_switch_link_url:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Laitf;->a:Lio/reactivex/Observable;

    return-object v0
.end method
