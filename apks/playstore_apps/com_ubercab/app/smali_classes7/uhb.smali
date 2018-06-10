.class public Luhb;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Luhc;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;Luhc;Ljyi;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Luhb;->c:Luhc;

    .line 28
    iput-object p3, p0, Luhb;->b:Ljyi;

    return-void
.end method

.method static synthetic a(Luhb;)Luhc;
    .locals 0

    .line 19
    iget-object p0, p0, Luhb;->c:Luhc;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 33
    invoke-super {p0}, Lhho;->d()V

    .line 35
    iget-object v0, p0, Luhb;->b:Ljyi;

    sget-object v1, Lkvu;->MULTI_DESTINATION_NOT_SUPPORTED_CONFIRMATION_BUTTON_REDIRECT:Lkvu;

    .line 36
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    .line 37
    invoke-virtual {p0}, Luhb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->setEnabled(Z)V

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Luhb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;

    .line 40
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/button/ConfirmationButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Luhb$1;

    invoke-direct {v1, p0}, Luhb$1;-><init>(Luhb;)V

    .line 42
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_0
    return-void
.end method
