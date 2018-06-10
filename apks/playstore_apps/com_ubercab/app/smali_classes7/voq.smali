.class Lvoq;
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
.field private final b:Ljyi;

.field private final c:Lvor;


# direct methods
.method constructor <init>(Ljyi;Lrhs;Lvor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyi;",
            "Lrhs<",
            "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
            ">;",
            "Lvor;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p2}, Lrhq;-><init>(Lrhs;)V

    .line 34
    iput-object p1, p0, Lvoq;->b:Ljyi;

    .line 35
    iput-object p3, p0, Lvoq;->c:Lvor;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object p1, p0, Lvoq;->c:Lvor;

    invoke-interface {p1}, Lvor;->l()V

    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lvoq;->c:Lvor;

    invoke-interface {p1}, Lvor;->k()V

    return-void
.end method

.method private c()Z
    .locals 4

    .line 87
    iget-object v0, p0, Lvoq;->b:Ljyi;

    sget-object v1, Ljwu;->LOYALTY_CREDITS_PURCHASE_DISCOUNT_AUTO_REFILL_MIGRATION:Ljwu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    iget-object v1, p0, Lvoq;->b:Ljyi;

    sget-object v2, Ljwu;->LOYALTY_CREDITS_PURCHASE_MASTER:Ljwu;

    const-string v3, "use_discount_config"

    .line 90
    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 4

    .line 95
    iget-object v0, p0, Lvoq;->b:Ljyi;

    sget-object v1, Ljwu;->LOYALTY_CREDITS_PURCHASE_VARIABLE_AUTO_RELOAD_MIGRATION:Ljwu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    iget-object v1, p0, Lvoq;->b:Ljyi;

    sget-object v2, Ljwu;->LOYALTY_CREDITS_PURCHASE_MASTER:Ljwu;

    const-string v3, "use_variable_reload_config"

    .line 98
    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$MqOWTi3MwqUrBolY1gLVA1PiNfw(Lvoq;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lvoq;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$iKOG8vdnYqE6zYfKTW5J0drSO64(Lvoq;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lvoq;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 40
    invoke-super {p0}, Lrhq;->b()V

    .line 42
    invoke-virtual {p0}, Lvoq;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    const-string v1, "7d46fc67-8faf"

    .line 43
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->setAnalyticsEnabled(Z)V

    .line 46
    iget-object v2, p0, Lvoq;->b:Ljyi;

    sget-object v3, Ljwu;->LOYALTY_CREDITS_PURCHASE_MASTER:Ljwu;

    const-string v4, "bonus_percentage"

    const-wide/16 v5, 0x0

    .line 47
    invoke-virtual {v2, v3, v4, v5, v6}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v2

    .line 49
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 52
    invoke-direct {p0}, Lvoq;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 53
    invoke-direct {p0}, Lvoq;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget v4, Lgsv;->credits_purchase_upsell_title:I

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Ljava/lang/CharSequence;)V

    .line 67
    sget v4, Lgsv;->credits_purchase_upsell_message:I

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 56
    sget v6, Lgsv;->credits_purchase_variable_discount_upsell_title:I

    goto :goto_1

    .line 57
    :cond_2
    sget v6, Lgsv;->credits_purchase_variable_auto_refill_upsell_title:I

    .line 58
    :goto_1
    new-array v7, v1, [Ljava/lang/Object;

    aput-object v2, v7, v5

    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_3

    .line 62
    sget v4, Lgsv;->credits_purchase_variable_discount_upsell_message:I

    goto :goto_2

    .line 63
    :cond_3
    sget v4, Lgsv;->credits_purchase_variable_auto_refill_upsell_message:I

    .line 64
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/CharSequence;)V

    .line 70
    :goto_3
    sget v1, Lgsw;->Platform_TextAppearance_H3_Book:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(I)V

    .line 71
    sget v1, Lgso;->ub__credits_purchase_badge:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(I)V

    .line 73
    sget v1, Lgsv;->credits_purchase_upsell_buy_credits:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d(Ljava/lang/CharSequence;)V

    const-string v1, "ee742438-7fec"

    .line 74
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$voq$MqOWTi3MwqUrBolY1gLVA1PiNfw;

    invoke-direct {v2, p0}, L-$$Lambda$voq$MqOWTi3MwqUrBolY1gLVA1PiNfw;-><init>(Lvoq;)V

    .line 77
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 79
    sget v1, Lgsv;->credits_purchase_upsell_not_now:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c(Ljava/lang/CharSequence;)V

    const-string v1, "213c05a2-b609"

    .line 80
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$voq$iKOG8vdnYqE6zYfKTW5J0drSO64;

    invoke-direct {v1, p0}, L-$$Lambda$voq$iKOG8vdnYqE6zYfKTW5J0drSO64;-><init>(Lvoq;)V

    .line 83
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
