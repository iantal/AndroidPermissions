.class public Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lavdz;


# instance fields
.field private f:Lcom/ubercab/ui/core/UFloatingActionButton;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/URecyclerView;

.field private i:Larcu;

.field private j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private k:Lavec;

.field private l:Lardj;

.field private m:Lardi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance p2, Lardj;

    invoke-direct {p2}, Lardj;-><init>()V

    iput-object p2, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->l:Lardj;

    .line 78
    new-instance p2, Lardi;

    invoke-direct {p2}, Lardi;-><init>()V

    iput-object p2, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->m:Lardi;

    .line 91
    new-instance p2, Larcu;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p2, p1}, Larcu;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->i:Larcu;

    return-void
.end method

.method private a(Landroid/content/Context;)Lagd;
    .locals 3

    const v0, 0x1010214

    .line 399
    invoke-static {p1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    invoke-virtual {p1}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 400
    new-instance v0, Lawfh;

    new-instance v1, Lcom/ubercab/social_connections/settings/-$$Lambda$SocialConnectionsSettingsView$KxD2gSZq4AQqeh8STqL8mBNUlpQ;

    invoke-direct {v1, p0}, Lcom/ubercab/social_connections/settings/-$$Lambda$SocialConnectionsSettingsView$KxD2gSZq4AQqeh8STqL8mBNUlpQ;-><init>(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;ILawfi;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;)Lavec;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->k:Lavec;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;
    .locals 2

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    invoke-static {p1}, Larcl;->c(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {p1}, Larcl;->d(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    const-string v1, "\n"

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Larco;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->k:Lavec;

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Larcp;->o:Larcp;

    invoke-virtual {p1, v0}, Larco;->c(Larcp;)V

    .line 204
    iget-object p1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->k:Lavec;

    invoke-interface {p1}, Lavec;->d()V

    :cond_0
    return-void
.end method

.method private synthetic a(II)Z
    .locals 1

    .line 404
    iget-object p2, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    .line 405
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/URecyclerView;->f(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const-string p2, "requests_legal"

    .line 406
    iget-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->i:Larcu;

    .line 407
    invoke-virtual {v0, p1}, Larcu;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;
    .locals 3

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    invoke-static {p1}, Larcl;->e(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-static {p1}, Larcl;->f(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 383
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\n"

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 392
    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsv;->ub__social_connections_address_not_available:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_0
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 182
    iget-object p1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->k:Lavec;

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->k:Lavec;

    invoke-interface {p1}, Lavec;->a()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 412
    new-instance v0, Larcn;

    iget-object v1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v2, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->i:Larcu;

    invoke-direct {v0, v1, v2}, Larcn;-><init>(Lcom/ubercab/ui/core/URecyclerView;Larch;)V

    const-string v1, "add_social_connection"

    const v2, 0x3f666666    # 0.9f

    .line 414
    invoke-virtual {v0, v1, v2, v2}, Larcn;->a(Ljava/lang/String;FF)Lio/reactivex/Observable;

    move-result-object v0

    .line 415
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 416
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$5;

    invoke-direct {v1, p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$5;-><init>(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;)V

    .line 417
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic lambda$KxD2gSZq4AQqeh8STqL8mBNUlpQ(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->a(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$YSd2QVRhldYvtc4ZVNF_2oYZmMk(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;Larco;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->a(Larco;)V

    return-void
.end method

.method public static synthetic lambda$c2YTyVUsClPpvaiEAKv5j1uaE7E(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$wOjWCgoT79AEADzANV2FFBuzbbM(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->general_error:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public a(Larco;Ljkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larco;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsr;->ub__social_connections_congratulatory_modal:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;

    .line 196
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->a(Ljava/lang/String;)V

    .line 199
    :cond_0
    sget-object p2, Larcp;->n:Larcp;

    invoke-virtual {p1, v0, p2}, Larco;->a(Lawsi;Larcp;)V

    .line 200
    new-instance p2, Lcom/ubercab/social_connections/settings/-$$Lambda$SocialConnectionsSettingsView$YSd2QVRhldYvtc4ZVNF_2oYZmMk;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/social_connections/settings/-$$Lambda$SocialConnectionsSettingsView$YSd2QVRhldYvtc4ZVNF_2oYZmMk;-><init>(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;Larco;)V

    invoke-virtual {v0, p2}, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->a(Lavda;)V

    .line 207
    invoke-virtual {v0}, Lcom/ubercab/social_connections/settings/CongratulatoryModalView;->a()V

    return-void
.end method

.method public a(Lavec;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->k:Lavec;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;Larco;)V
    .locals 5

    .line 293
    invoke-static {p1}, Larcl;->a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-direct {p0, p1}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {p1}, Larcl;->e(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;

    move-result-object v2

    .line 297
    new-instance v3, Lavee;

    .line 298
    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lavee;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v3, v1}, Lavee;->b(Ljava/lang/String;)Lavee;

    move-result-object v0

    .line 300
    invoke-virtual {v0, v2}, Lavee;->a(Ljava/lang/String;)Lavee;

    move-result-object v0

    sget v1, Lgsv;->ub__social_connections_requests_detailed_decline:I

    .line 301
    invoke-virtual {v0, v1}, Lavee;->b(I)Lavee;

    move-result-object v0

    sget v1, Lgsv;->ub__social_connections_requests_detailed_accept:I

    .line 302
    invoke-virtual {v0, v1}, Lavee;->a(I)Lavee;

    move-result-object v0

    const/4 v1, 0x0

    .line 303
    invoke-virtual {v0, v1}, Lavee;->a(Z)Lavee;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lavee;->a()Laved;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Laved;->b()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$3;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$3;-><init>(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V

    .line 308
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 319
    invoke-virtual {v0}, Laved;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$4;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$4;-><init>(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)V

    .line 320
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 331
    invoke-virtual {v0}, Laved;->a()Lawsi;

    move-result-object p1

    sget-object v1, Larcp;->t:Larcp;

    .line 330
    invoke-virtual {p2, p1, v1}, Larco;->a(Lawsi;Larcp;)V

    .line 332
    invoke-virtual {v0}, Laved;->d()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;Z)V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->i:Larcu;

    iget-object v1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->l:Lardj;

    .line 436
    invoke-virtual {v1, p1}, Lardj;->a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;

    move-result-object p1

    .line 435
    invoke-virtual {v0, p1, p2}, Larcu;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V
    .locals 7

    .line 251
    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__social_connections_remove_friend_title:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 256
    invoke-static {p1}, Larcl;->b(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 254
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    .line 258
    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__social_connections_remove_friend_message:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 261
    invoke-static {p1}, Larcl;->b(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 259
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    .line 262
    sget v1, Lgsv;->ub__social_connections_remove_friend:I

    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    .line 263
    sget v1, Lgsv;->ub__social_connections_remove_friend_cancel:I

    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    .line 264
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$1;

    invoke-direct {v2, p0, p1}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$1;-><init>(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;Lcom/uber/model/core/generated/growth/socialgraph/Connection;)V

    .line 267
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 277
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView$2;-><init>(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;)V

    .line 278
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;Larco;)V
    .locals 4

    .line 339
    invoke-static {p1}, Larcl;->a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-direct {p0, p1}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->b(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {p1}, Larcl;->c(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;

    move-result-object p1

    .line 343
    new-instance v2, Lavee;

    .line 344
    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lavee;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v2, v1}, Lavee;->b(Ljava/lang/String;)Lavee;

    move-result-object v0

    .line 346
    invoke-virtual {v0, p1}, Lavee;->a(Ljava/lang/String;)Lavee;

    move-result-object p1

    sget v0, Lgsv;->ub__social_connections_requests_detailed_confirm:I

    .line 347
    invoke-virtual {p1, v0}, Lavee;->c(I)Lavee;

    move-result-object p1

    const/4 v0, 0x1

    .line 348
    invoke-virtual {p1, v0}, Lavee;->a(Z)Lavee;

    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lavee;->a()Laved;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Laved;->a()Lawsi;

    move-result-object v0

    sget-object v1, Larcp;->L:Larcp;

    invoke-virtual {p2, v0, v1}, Larco;->a(Lawsi;Larcp;)V

    .line 352
    invoke-virtual {p1}, Laved;->d()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;Z)V
    .locals 2

    .line 441
    iget-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->i:Larcu;

    iget-object v1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->m:Lardi;

    .line 442
    invoke-virtual {v1, p1}, Lardi;->a(Lcom/uber/model/core/generated/growth/socialgraph/Connection;)Ljava/lang/String;

    move-result-object p1

    .line 441
    invoke-virtual {v0, p1, p2}, Larcu;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljkq;Lardk;Ljkq;Lardk;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;",
            ">;>;",
            "Lardk<",
            "Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;",
            ">;",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;>;",
            "Lardk<",
            "Lcom/uber/model/core/generated/growth/socialgraph/Connection;",
            ">;Z)V"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 141
    new-instance v1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;

    const-string v2, "requests_header"

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lgsv;->ub__social_connections_settings_requests_header:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->l:Lardj;

    .line 148
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 147
    invoke-virtual {v1, v2, p2}, Lardj;->a(Ljava/util/List;Lardk;)Ljava/util/List;

    move-result-object p2

    .line 146
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p5, :cond_0

    .line 151
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;->requester()Lcom/uber/model/core/generated/growth/hangout/UserInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 153
    invoke-static {p1}, Larcl;->a(Lcom/uber/model/core/generated/growth/hangout/PermissionRequest;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 155
    new-instance p5, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/TooltipViewModel;

    const-string v1, "requests_tooltip"

    invoke-direct {p5, v1, p1}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/TooltipViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2, p5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 159
    :cond_0
    new-instance p1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/FooterViewModel;

    const-string p2, "requests_legal"

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->getContext()Landroid/content/Context;

    move-result-object p5

    sget v1, Lgsv;->ub__social_connections_request_accept_legal_text:I

    invoke-virtual {p5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p2, p5}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/FooterViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance p1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;

    const-string p2, "friends_header"

    .line 167
    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->getContext()Landroid/content/Context;

    move-result-object p5

    sget v1, Lgsv;->ub__social_connections_settings_friends_header:I

    invoke-virtual {p5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p2, p5}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/HeaderViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_1
    invoke-virtual {p3}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 171
    iget-object p1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->m:Lardi;

    .line 173
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 172
    invoke-virtual {p1, p2, p4}, Lardi;->a(Ljava/util/List;Lardk;)Ljava/util/List;

    move-result-object p1

    .line 171
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    :cond_2
    new-instance p1, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;

    const-string p2, "add_social_connection"

    .line 179
    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lgsv;->ub__social_connections_add_title:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 180
    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->getContext()Landroid/content/Context;

    move-result-object p4

    sget p5, Lgsv;->ub__social_connections_add_text:I

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Lcom/ubercab/social_connections/settings/-$$Lambda$SocialConnectionsSettingsView$c2YTyVUsClPpvaiEAKv5j1uaE7E;

    invoke-direct {p5, p0}, Lcom/ubercab/social_connections/settings/-$$Lambda$SocialConnectionsSettingsView$c2YTyVUsClPpvaiEAKv5j1uaE7E;-><init>(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;)V

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/ubercab/presidio/social_favorites_shared/list/viewmodel/AddItemViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object p1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->i:Larcu;

    invoke-virtual {p1, v0}, Larcu;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    new-instance v1, Lcom/ubercab/social_connections/settings/-$$Lambda$SocialConnectionsSettingsView$wOjWCgoT79AEADzANV2FFBuzbbM;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/social_connections/settings/-$$Lambda$SocialConnectionsSettingsView$wOjWCgoT79AEADzANV2FFBuzbbM;-><init>(Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;Z)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->general_error:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->g:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public dT_()V
    .locals 2

    .line 246
    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->general_error:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public e()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 112
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onAttachedToWindow()V

    .line 113
    invoke-direct {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->f()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 96
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 97
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 98
    sget v0, Lgsp;->ub__social_connections_loading_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 99
    sget v0, Lgsp;->ub__add_social_connections_fab:I

    invoke-virtual {p0, v0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->f:Lcom/ubercab/ui/core/UFloatingActionButton;

    .line 101
    sget v0, Lgsp;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    .line 102
    iget-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->i:Larcu;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->h:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p0}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->a(Landroid/content/Context;)Lagd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->ub__social_connections_settings_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/social_connections/settings/SocialConnectionsSettingsView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
