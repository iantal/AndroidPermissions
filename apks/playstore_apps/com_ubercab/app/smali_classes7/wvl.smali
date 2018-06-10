.class public Lwvl;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/ui/core/widget/ConfirmationModalView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lwvm;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/widget/ConfirmationModalView;Lwvm;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 26
    iput-object p2, p0, Lwvl;->b:Lwvm;

    return-void
.end method

.method static synthetic a(Lwvl;)Lwvm;
    .locals 0

    .line 18
    iget-object p0, p0, Lwvl;->b:Lwvm;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 3

    .line 31
    invoke-super {p0}, Lhho;->d()V

    .line 32
    invoke-virtual {p0}, Lwvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    .line 33
    invoke-virtual {p0}, Lwvl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->reauthorize_confirm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->d(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Lwvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lwvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    .line 36
    invoke-virtual {p0}, Lwvl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->reauthorize_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lwvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {p0}, Lwvl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->reauthorize_title_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Lwvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {p0}, Lwvl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->reauthorize_desc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lwvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->b(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lwvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lwvl$1;

    invoke-direct {v1, p0}, Lwvl$1;-><init>(Lwvl;)V

    .line 43
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 50
    invoke-virtual {p0}, Lwvl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/ConfirmationModalView;

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/ui/core/widget/ConfirmationModalView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lwvl$2;

    invoke-direct {v1, p0}, Lwvl$2;-><init>(Lwvl;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
