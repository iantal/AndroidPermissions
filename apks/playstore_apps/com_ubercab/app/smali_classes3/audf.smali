.class public Laudf;
.super Lodr;
.source "SourceFile"

# interfaces
.implements Laudj;
.implements Laudn;
.implements Lauhl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodr<",
        "Laudi;",
        "Laudg;",
        ">;",
        "Laudj;",
        "Laudn;",
        "Lauhl;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Latyh;

.field c:Laubn;

.field d:Laubp;

.field e:Laubr;

.field f:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation
.end field

.field g:Lauat;

.field private h:Ljava/lang/String;

.field private i:Laubm;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)V
    .locals 3

    .line 78
    invoke-static {}, Laudt;->a()Laudu;

    move-result-object v0

    new-instance v1, Latyo;

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Laudu;->a(Latyo;)Laudu;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Laudu;->a()Laudg;

    move-result-object v0

    .line 76
    invoke-direct {p0, p1, v0}, Lodr;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lodq;)V

    .line 81
    iput-object p2, p0, Laudf;->h:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Laudf;->onSupportFormSuccessDialogDismissed()V

    return-void
.end method

.method private synthetic a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;

    if-nez p1, :cond_0

    .line 174
    invoke-direct {p0}, Laudf;->f()V

    .line 175
    invoke-direct {p0}, Laudf;->c()V

    return-void

    .line 179
    :cond_0
    invoke-direct {p0}, Laudf;->f()V

    .line 180
    iget-object v0, p0, Laudf;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_SUPPORT_SUCCESS_DIALOG_SHEET:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Laudf$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;->requestStatus()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationRequestStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationRequestStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 195
    invoke-direct {p0}, Laudf;->c()V

    goto/16 :goto_0

    .line 186
    :pswitch_0
    iget-object v0, p0, Laudf;->e:Laubr;

    .line 187
    invoke-virtual {p0}, Laudf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Laubr;->a(Landroid/content/Context;)Laubq;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Laubq;->j()Lio/reactivex/Observable;

    move-result-object v1

    .line 190
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$audf$nIvycLXpgv97fYLK3-BbBlOTE20;

    invoke-direct {v2, p0}, L-$$Lambda$audf$nIvycLXpgv97fYLK3-BbBlOTE20;-><init>(Laudf;)V

    .line 191
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;->body()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laubq;->a(Ljava/lang/String;Ljava/lang/String;)Laubq;

    move-result-object p1

    invoke-virtual {p1}, Laubq;->show()V

    goto :goto_0

    .line 199
    :cond_1
    sget-object v0, Laudf$1;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;->requestStatus()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationRequestStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationRequestStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 227
    invoke-direct {p0}, Laudf;->c()V

    goto :goto_0

    .line 220
    :pswitch_1
    invoke-virtual {p0}, Laudf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;->title()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;->body()Ljava/lang/String;

    move-result-object p1

    const-string v2, "no_fee"

    .line 219
    invoke-static {v0, v1, p1, v2}, Laudl;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laudl;

    move-result-object p1

    .line 224
    invoke-virtual {p1, p0}, Laudl;->a(Laudn;)V

    goto :goto_0

    .line 212
    :pswitch_2
    invoke-virtual {p0}, Laudf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;->body()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cancellation_contact"

    .line 211
    invoke-static {v0, p1, v1}, Lauhj;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Ljava/lang/String;Ljava/lang/String;)Lauhj;

    move-result-object p1

    .line 215
    invoke-virtual {p1, p0}, Lauhj;->a(Lauhl;)V

    goto :goto_0

    .line 203
    :pswitch_3
    invoke-virtual {p0}, Laudf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;->title()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactResponse;->body()Ljava/lang/String;

    move-result-object p1

    const-string v2, "credit_success"

    .line 202
    invoke-static {v0, v1, p1, v2}, Laudl;->a(Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laudl;

    move-result-object p1

    .line 207
    invoke-virtual {p1, p0}, Laudl;->a(Laudn;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private c()V
    .locals 2

    .line 258
    iget-object v0, p0, Laudf;->b:Latyh;

    sget-object v1, Le;->F:Le;

    invoke-interface {v0, v1}, Latyh;->a(Le;)V

    .line 259
    iget-object v0, p0, Laudf;->d:Laubp;

    sget v1, Lgsv;->ub__rds__error:I

    invoke-virtual {v0, v1}, Laubp;->a(I)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 263
    iget-object v0, p0, Laudf;->i:Laubm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laudf;->i:Laubm;

    invoke-virtual {v0}, Laubm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    iget-object v0, p0, Laudf;->c:Laubn;

    .line 266
    invoke-virtual {p0}, Laudf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {p0}, Laudf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    sget v3, Lgsv;->ub__rds__submitting:I

    invoke-virtual {v2, v3}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {v0, v1, v2}, Laubn;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Laubm;

    move-result-object v0

    iput-object v0, p0, Laudf;->i:Laubm;

    .line 267
    iget-object v0, p0, Laudf;->i:Laubm;

    invoke-static {v0}, Ljxe;->a(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    .line 272
    iget-object v0, p0, Laudf;->i:Laubm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laudf;->i:Laubm;

    invoke-virtual {v0}, Laubm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Laudf;->i:Laubm;

    invoke-virtual {v0}, Laubm;->dismiss()V

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Laudf;->i:Laubm;

    :cond_0
    return-void
.end method

.method public static synthetic lambda$DX2SQKQl61lYVgPAtQsiKXa5_VU(Laudf;Lhcn;)V
    .locals 0

    invoke-direct {p0, p1}, Laudf;->a(Lhcn;)V

    return-void
.end method

.method public static synthetic lambda$nIvycLXpgv97fYLK3-BbBlOTE20(Laudf;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Laudf;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 236
    invoke-virtual {p0}, Laudf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 0

    .line 135
    invoke-super {p0, p1, p2, p3}, Lodr;->a(IILandroid/content/Intent;)V

    const/16 p3, 0x1e5b

    if-ne p1, p3, :cond_0

    const p1, 0x42e576f7

    if-ne p2, p1, :cond_0

    .line 138
    invoke-virtual {p0}, Laudf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(I)V

    .line 139
    invoke-virtual {p0}, Laudf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 100
    iget-object p2, p0, Laudf;->a:Ljyi;

    sget-object v0, Lauad;->CO_ANDROID_ADD_HEADER_WHEN_NO_ACTION_BAR:Lauad;

    .line 101
    invoke-virtual {p2, v0}, Ljyi;->b(Ljyf;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p0}, Laudf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/mvc/app/MvcActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 105
    :goto_0
    new-instance v8, Laudi;

    iget-object v4, p0, Laudf;->a:Ljyi;

    iget-object v6, p0, Laudf;->b:Latyh;

    move-object v2, v8

    move-object v3, p1

    move-object v5, p0

    move v7, v1

    invoke-direct/range {v2 .. v7}, Laudi;-><init>(Landroid/content/Context;Ljyi;Laudj;Latyh;Z)V

    invoke-virtual {p0, v8}, Laudf;->a(Landroid/view/View;)V

    if-eqz p2, :cond_2

    .line 110
    invoke-virtual {p0}, Laudf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {p0}, Laudf;->B()Landroid/view/View;

    move-result-object p2

    check-cast p2, Laudi;

    invoke-virtual {p2}, Laudi;->a()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    invoke-static {p2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, p2}, Lcom/ubercab/mvc/app/MvcActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 118
    sget p2, Lgsv;->ub__rds__tell_us_more:I

    invoke-virtual {p1, p2}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 122
    :cond_2
    iget-object p1, p0, Laudf;->f:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams;->builder()Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;

    move-result-object p2

    iget-object v0, p0, Laudf;->h:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;->tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;

    move-result-object p2

    .line 127
    invoke-static {}, Lius;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;->locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;

    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams;

    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->getAppeaseRiderCancellationCustomNode(Lcom/uber/model/core/generated/rtapi/services/support/GetAppeaseRiderCancellationCustomNodeParams;)Lio/reactivex/Single;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lawyq;->a(Lio/reactivex/SingleSource;)Laybw;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Laybw;->a()Laybo;

    move-result-object p1

    .line 130
    invoke-virtual {p0}, Laudf;->B()Landroid/view/View;

    move-result-object p2

    check-cast p2, Laybs;

    .line 122
    invoke-virtual {p0, p1, p2}, Laudf;->a(Laybo;Laybs;)V

    return-void
.end method

.method protected a(Laudg;)V
    .locals 0

    .line 280
    invoke-interface {p1, p0}, Laudg;->a(Laudf;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 145
    iget-object v0, p0, Laudf;->b:Latyh;

    sget-object v1, Lf;->c:Lf;

    invoke-interface {v0, v1}, Latyh;->a(Lf;)V

    .line 146
    iget-object v0, p0, Laudf;->g:Lauat;

    .line 147
    invoke-interface {v0, p1}, Lauat;->c(Ljava/lang/String;)Lauas;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Laudf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    .line 150
    iget-object v2, p0, Laudf;->h:Ljava/lang/String;

    sget-object v3, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    .line 151
    invoke-interface {v0, p1, v2, v3}, Lauas;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1e5b

    .line 152
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 158
    invoke-direct {p0}, Laudf;->e()V

    .line 159
    iget-object v0, p0, Laudf;->b:Latyh;

    sget-object v1, Lf;->d:Lf;

    invoke-interface {v0, v1}, Latyh;->a(Lf;)V

    .line 160
    iget-object v0, p0, Laudf;->f:Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;->builder()Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;

    move-result-object v1

    .line 163
    invoke-static {}, Lius;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;

    move-result-object v1

    .line 164
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->reasonId(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;

    move-result-object p1

    .line 165
    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->reasonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;

    move-result-object p1

    iget-object p2, p0, Laudf;->h:Ljava/lang/String;

    .line 166
    invoke-static {p2}, Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->tripId(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;

    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportClient;->createAppeaseRiderCancellationContact(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseRiderCancellationContactParams;)Lio/reactivex/Single;

    move-result-object p1

    .line 168
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 169
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance p2, L-$$Lambda$audf$DX2SQKQl61lYVgPAtQsiKXa5_VU;

    invoke-direct {p2, p0}, L-$$Lambda$audf$DX2SQKQl61lYVgPAtQsiKXa5_VU;-><init>(Laudf;)V

    .line 170
    invoke-interface {p1, p2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected bridge synthetic a(Lodq;)V
    .locals 0

    .line 51
    check-cast p1, Laudg;

    invoke-virtual {p0, p1}, Laudf;->a(Laudg;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 246
    iget-object v0, p0, Laudf;->b:Latyh;

    sget-object v1, Lf;->a:Lf;

    invoke-interface {v0, v1}, Latyh;->a(Lf;)V

    .line 247
    iget-object v0, p0, Laudf;->g:Lauat;

    const-string v1, "6bec690f-ee35-40ba-96ee-c38a8ae796e0"

    .line 248
    invoke-interface {v0, v1}, Lauat;->c(Ljava/lang/String;)Lauas;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Laudf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const-string v2, "6bec690f-ee35-40ba-96ee-c38a8ae796e0"

    .line 251
    iget-object v3, p0, Laudf;->h:Ljava/lang/String;

    sget-object v4, Lcom/ubercab/rds/common/app/RdsCallerIdentifier;->a:Lcom/ubercab/rds/common/app/RdsCallerIdentifier;

    .line 252
    invoke-interface {v0, v2, v3, v4}, Lauas;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/rds/common/app/RdsCallerIdentifier;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x1e5b

    .line 253
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onSupportFormSuccessDialogDismissed()V
    .locals 1

    .line 241
    invoke-virtual {p0}, Laudf;->G()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    return-void
.end method
