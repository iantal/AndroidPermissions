.class public Ladgt;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ladgu;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;Ladgu;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 23
    iput-object p2, p0, Ladgt;->b:Ladgu;

    return-void
.end method

.method static synthetic a(Ladgt;)Ladgu;
    .locals 0

    .line 17
    iget-object p0, p0, Ladgt;->b:Ladgu;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Ladgt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ladgt;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Ladgt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 74
    invoke-virtual {p0}, Ladgt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;

    invoke-virtual {p0}, Ladgt;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->edit_number_invalid_number:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 28
    invoke-super {p0}, Lhho;->d()V

    .line 30
    invoke-virtual {p0}, Ladgt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;

    .line 31
    invoke-virtual {v0}, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladgt$1;

    invoke-direct {v1, p0}, Ladgt$1;-><init>(Ladgt;)V

    .line 33
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 40
    invoke-virtual {p0}, Ladgt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ladgt$2;

    invoke-direct {v1, p0}, Ladgt$2;-><init>(Ladgt;)V

    .line 43
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 54
    invoke-virtual {p0}, Ladgt;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/contact_driver/edit_number/EditNumberView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ladgt;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Liuz;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
