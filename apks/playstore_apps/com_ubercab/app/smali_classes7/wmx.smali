.class public Lwmx;
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

.field private final d:Lwmy;


# direct methods
.method constructor <init>(Lrhs;Lwmy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
            ">;",
            "Lwmy;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lwmx;->b:Z

    .line 29
    iput-boolean p1, p0, Lwmx;->c:Z

    .line 36
    iput-object p2, p0, Lwmx;->d:Lwmy;

    return-void
.end method

.method static synthetic a(Lwmx;)Lwmy;
    .locals 0

    .line 25
    iget-object p0, p0, Lwmx;->d:Lwmy;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lwmx;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    .line 69
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 70
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lwmx$1;

    invoke-direct {v1, p0}, Lwmx$1;-><init>(Lwmx;)V

    .line 71
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laizg;)V
    .locals 4

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->cardType()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lwmx;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 85
    sget-object v1, Laizg;->c:Laizg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 86
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 90
    sget p1, Lgsv;->temporarily_unsupported_payment_plus_one_message_no_name:I

    .line 91
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 93
    :cond_1
    sget p2, Lgsv;->temporarily_unsupported_payment_plus_one_message:I

    .line 94
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 96
    invoke-virtual {p0}, Lwmx;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhl;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 100
    sget p1, Lgsv;->unsupported_payment_plus_one_message_no_name:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 102
    :cond_3
    sget p2, Lgsv;->unsupported_payment_plus_one_message:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-virtual {p0}, Lwmx;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhl;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 108
    :goto_1
    invoke-virtual {p0}, Lwmx;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 50
    invoke-super {p0}, Lrhq;->b()V

    .line 51
    invoke-virtual {p0}, Lwmx;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lwmx;->b:Z

    .line 54
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 55
    sget v3, Lgsv;->unsupported_payment_plus_one_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Ljava/lang/CharSequence;)V

    .line 56
    sget v3, Lgsv;->select_payment:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsEnabled(Z)V

    const-string v2, "e16033cd-8ab4"

    .line 59
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsId(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lwmx;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwmx;->c:Z

    if-nez v0, :cond_0

    .line 62
    iput-boolean v1, p0, Lwmx;->c:Z

    .line 63
    invoke-direct {p0}, Lwmx;->c()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .line 41
    invoke-super {p0}, Lrhq;->d()V

    .line 42
    iget-boolean v0, p0, Lwmx;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwmx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lwmx;->c:Z

    .line 44
    invoke-direct {p0}, Lwmx;->c()V

    :cond_0
    return-void
.end method
