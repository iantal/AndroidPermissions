.class public Lwub;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lwuc;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;Lwuc;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p2, p0, Lwub;->b:Lwuc;

    return-void
.end method

.method static synthetic a(Lwub;)Lwuc;
    .locals 0

    .line 17
    iget-object p0, p0, Lwub;->b:Lwuc;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lwub;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->e()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lwub;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lwub;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->a()V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lwub;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->c()V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lwub;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;

    .line 47
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lwub$1;

    invoke-direct {v1, p0, p1}, Lwub$1;-><init>(Lwub;Z)V

    .line 49
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lwub;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lwub;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/low_balance/LowBalanceRequestErrorHandlerView;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
