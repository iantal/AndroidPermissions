.class public Lvly;
.super Lrhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private final d:Lvlz;

.field private e:Z


# direct methods
.method constructor <init>(Lrhs;Lvlz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
            ">;",
            "Lvlz;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lvly;->b:Z

    .line 17
    iput-boolean p1, p0, Lvly;->c:Z

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lvly;->e:Z

    .line 26
    iput-object p2, p0, Lvly;->d:Lvlz;

    return-void
.end method

.method static synthetic a(Lvly;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lvly;->e:Z

    return p0
.end method

.method static synthetic b(Lvly;)Lvlz;
    .locals 0

    .line 14
    iget-object p0, p0, Lvly;->d:Lvlz;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lvly;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 55
    iget-boolean v2, p0, Lvly;->e:Z

    if-eqz v2, :cond_0

    .line 56
    sget v2, Lgsv;->card_expired_plus_one_edit_payment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d(Ljava/lang/CharSequence;)V

    .line 57
    sget v2, Lgsv;->card_expired_plus_one_select_payment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_0
    sget v2, Lgsv;->card_expired_plus_one_select_payment:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lvly;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvly;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvly;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lvly;->c:Z

    .line 69
    invoke-virtual {p0}, Lvly;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    .line 70
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 71
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lvly$1;

    invoke-direct {v2, p0}, Lvly$1;-><init>(Lvly;)V

    .line 72
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lvly$2;

    invoke-direct {v1, p0}, Lvly$2;-><init>(Lvly;)V

    .line 85
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 4

    .line 95
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardNumber()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lvly;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    sget v1, Lgsv;->card_expired_plus_one_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lvly;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lvly;->e:Z

    .line 104
    invoke-direct {p0}, Lvly;->c()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 37
    invoke-super {p0}, Lrhq;->b()V

    .line 38
    invoke-virtual {p0}, Lvly;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lvly;->b:Z

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 42
    sget v3, Lgsv;->card_expired_plus_one_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsEnabled(Z)V

    const-string v1, "c857e442-d408"

    .line 45
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsId(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lvly;->c()V

    .line 49
    invoke-direct {p0}, Lvly;->j()V

    return-void
.end method

.method protected d()V
    .locals 0

    .line 31
    invoke-super {p0}, Lrhq;->d()V

    .line 32
    invoke-direct {p0}, Lvly;->j()V

    return-void
.end method
