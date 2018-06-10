.class public Lakbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Laizs;",
        "Laizr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakca;


# direct methods
.method public constructor <init>(Lakca;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lakbz;->a:Lakca;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 40
    sget-object v0, Lajwd;->C:Lajwd;

    return-object v0
.end method

.method public a(Laizs;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laizs;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Laizs;

    invoke-virtual {p0, p1}, Lakbz;->b(Laizs;)Laizr;

    move-result-object p1

    return-object p1
.end method

.method public b(Laizs;)Laizr;
    .locals 4

    .line 51
    iget-object p1, p0, Lakbz;->a:Lakca;

    invoke-interface {p1}, Lakca;->c()Ljyi;

    move-result-object p1

    .line 52
    sget-object v0, Lajwc;->PAYMENTS_BANKCARD_COMBO_CARD:Lajwc;

    invoke-virtual {p1, v0}, Ljyi;->d(Ljyf;)V

    .line 53
    sget-object v0, Lajwc;->PAYMENTS_BANKCARD_COMBO_CARD:Lajwc;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance p1, Lakan;

    iget-object v0, p0, Lakbz;->a:Lakca;

    .line 55
    invoke-interface {v0}, Lakca;->c()Ljyi;

    move-result-object v0

    iget-object v1, p0, Lakbz;->a:Lakca;

    invoke-interface {v1}, Lakca;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lakan;-><init>(Ljyi;Landroid/content/res/Resources;)V

    return-object p1

    .line 57
    :cond_0
    sget-object v0, Lajwc;->PAYMENTS_BANKCARD_KOREA_DISCLAIMER:Lajwc;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    new-instance p1, Lakan;

    iget-object v0, p0, Lakbz;->a:Lakca;

    .line 59
    invoke-interface {v0}, Lakca;->c()Ljyi;

    move-result-object v0

    iget-object v1, p0, Lakbz;->a:Lakca;

    invoke-interface {v1}, Lakca;->Q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lakan;-><init>(Ljyi;Landroid/content/res/Resources;)V

    return-object p1

    .line 61
    :cond_1
    new-instance p1, Laizp;

    iget-object v0, p0, Lakbz;->a:Lakca;

    .line 62
    invoke-interface {v0}, Lakca;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->credit_debit_card:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lgso;->ub__payment_method_generic_card:I

    sget-object v3, Laizh;->f:Laizh;

    invoke-direct {p1, v0, v1, v2, v3}, Laizp;-><init>(Ljava/lang/String;Ljava/lang/String;ILaizh;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 23
    check-cast p1, Laizs;

    invoke-virtual {p0, p1}, Lakbz;->a(Laizs;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
