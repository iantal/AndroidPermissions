.class public Ladbx;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Ladca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;",
        ">;",
        "Ladca;"
    }
.end annotation


# instance fields
.field private final b:Ladby;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;Ladby;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 24
    iput-object p2, p0, Ladbx;->b:Ladby;

    return-void
.end method

.method static synthetic a(Ladbx;)Ladby;
    .locals 0

    .line 16
    iget-object p0, p0, Ladbx;->b:Ladby;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/CharSequence;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Ladbx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;

    .line 40
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsq;->ub__cobrandcard_verify_input_length:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$HLTY6eyo28_A6wxD62r-kDRyEXA(Ladbx;Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-direct {p0, p1}, Ladbx;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 63
    iget-object v0, p0, Ladbx;->b:Ladby;

    invoke-interface {v0}, Ladby;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Ladbx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ladbx;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 29
    invoke-super {p0}, Lhho;->d()V

    .line 31
    invoke-virtual {p0}, Ladbx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->a(Ladca;)V

    .line 32
    invoke-virtual {p0}, Ladbx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->f()Lcom/ubercab/ui/commons/widget/OTPInput;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->a()V

    .line 33
    invoke-virtual {p0}, Ladbx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;

    .line 34
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->f()Lcom/ubercab/ui/commons/widget/OTPInput;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/OTPInput;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$adbx$HLTY6eyo28_A6wxD62r-kDRyEXA;

    invoke-direct {v1, p0}, L-$$Lambda$adbx$HLTY6eyo28_A6wxD62r-kDRyEXA;-><init>(Ladbx;)V

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladbx$1;

    invoke-direct {v1, p0}, Ladbx$1;-><init>(Ladbx;)V

    .line 45
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 56
    invoke-super {p0}, Lhho;->h()V

    .line 58
    invoke-virtual {p0}, Ladbx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;->a(Ladca;)V

    return-void
.end method
