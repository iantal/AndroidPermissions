.class Lahzy$5;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahzy;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahzy;


# direct methods
.method constructor <init>(Lahzy;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lahzy$5;->a:Lahzy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;",
            ">;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lahzy$5;->a:Lahzy;

    invoke-static {v0}, Lahzy;->e(Lahzy;)V

    .line 178
    iget-object v0, p0, Lahzy$5;->a:Lahzy;

    iget-object v0, v0, Lahzy;->i:Lahtg;

    invoke-virtual {v0}, Lahtg;->dismiss()V

    .line 179
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;

    if-eqz v0, :cond_0

    .line 181
    iget-object p1, p0, Lahzy$5;->a:Lahzy;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;->renewState()Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    move-result-object v0

    invoke-static {p1, v0}, Lahzy;->a(Lahzy;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    .line 182
    iget-object p1, p0, Lahzy$5;->a:Lahzy;

    iget-object p1, p1, Lahzy;->c:Lahwv;

    invoke-interface {p1}, Lahwv;->j()V

    .line 183
    iget-object p1, p0, Lahzy$5;->a:Lahzy;

    invoke-static {p1}, Lahzy;->a(Lahzy;)V

    goto/16 :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lahzy$5;->a:Lahzy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lahzy;->a(Lahzy;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    .line 186
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;

    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;->renewPurchaseFailure()Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;

    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusErrors;->statusOutOfSync()Lcom/uber/model/core/generated/rtapi/services/multipass/RenewStatusOutOfSyncException;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 191
    iget-object p1, p0, Lahzy$5;->a:Lahzy;

    .line 192
    invoke-virtual {p1}, Lahzy;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laiac;

    invoke-virtual {p1}, Laiac;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p1

    .line 193
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;->data()Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 194
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureException;->data()Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewPurchaseFailureExceptionData;->body()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget v0, Lgsv;->pass_close_button_description:I

    .line 195
    invoke-virtual {p1, v0}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lahzy$5;->a:Lahzy;

    .line 200
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    .line 201
    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahzy$5$1;

    invoke-direct {v1, p0}, Lahzy$5$1;-><init>(Lahzy$5;)V

    .line 202
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 209
    invoke-virtual {p1}, Lawhd;->a()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 212
    iget-object v0, p0, Lahzy$5;->a:Lahzy;

    .line 213
    invoke-virtual {v0}, Lahzy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laiac;

    invoke-virtual {v0}, Laiac;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewStatusOutOfSyncException;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewStatusOutOfSyncException;->data()Lcom/uber/model/core/generated/rtapi/services/multipass/RenewStatusOutOfSyncExceptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/RenewStatusOutOfSyncExceptionData;->ctaText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lahzy$5;->a:Lahzy;

    .line 220
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    .line 221
    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahzy$5$2;

    invoke-direct {v1, p0}, Lahzy$5$2;-><init>(Lahzy$5;)V

    .line 222
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 231
    invoke-virtual {p1}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lahzy$5;->a:Lahzy;

    .line 233
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    .line 234
    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahzy$5$3;

    invoke-direct {v1, p0}, Lahzy$5$3;-><init>(Lahzy$5;)V

    .line 235
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 242
    invoke-virtual {p1}, Lawhd;->a()V

    return-void

    .line 246
    :cond_2
    iget-object p1, p0, Lahzy$5;->a:Lahzy;

    iget-object p1, p1, Lahzy;->c:Lahwv;

    iget-object v0, p0, Lahzy$5;->a:Lahzy;

    .line 247
    invoke-virtual {v0}, Lahzy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laiac;

    .line 248
    invoke-virtual {v0}, Laiac;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;

    .line 249
    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->uber_pass_general_error:I

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-interface {p1, v0}, Lahwv;->c(Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lahzy$5;->a:Lahzy;

    invoke-static {p1}, Lahzy;->a(Lahzy;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 172
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lahzy$5;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 257
    iget-object p1, p0, Lahzy$5;->a:Lahzy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lahzy;->a(Lahzy;Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    .line 258
    iget-object p1, p0, Lahzy$5;->a:Lahzy;

    invoke-static {p1}, Lahzy;->e(Lahzy;)V

    .line 259
    iget-object p1, p0, Lahzy$5;->a:Lahzy;

    iget-object p1, p1, Lahzy;->c:Lahwv;

    iget-object v0, p0, Lahzy$5;->a:Lahzy;

    .line 260
    invoke-virtual {v0}, Lahzy;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laiac;

    invoke-virtual {v0}, Laiac;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/tracking/renew/PassPaymentSwitchView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->uber_pass_general_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-interface {p1, v0}, Lahwv;->c(Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lahzy$5;->a:Lahzy;

    invoke-static {p1}, Lahzy;->a(Lahzy;)V

    return-void
.end method
