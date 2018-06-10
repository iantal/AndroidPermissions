.class public Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lagze;
.implements Lagzi;


# instance fields
.field private f:Lagzh;

.field private g:Lcom/ubercab/ui/core/URecyclerView;

.field private h:Lcom/ubercab/ui/CircleImageView;

.field private i:Lcom/ubercab/ui/core/UImageView;

.field private j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private k:Lcom/ubercab/ui/core/UToolbar;

.field private l:Lcom/ubercab/ui/core/UAppBarLayout;

.field private final m:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lagse;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lagse;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lagzg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->m:Lio/reactivex/subjects/PublishSubject;

    .line 55
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->n:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->m:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->n:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private b(Lagsd;Lagse;)V
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 265
    invoke-virtual {p1}, Lagsd;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lagsd;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lagsd;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lagsd;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lawhe;->c(I)Lawhe;

    move-result-object p1

    sget-object v0, Lawhf;->b:Lawhf;

    .line 269
    invoke-virtual {p1, v0}, Lawhe;->a(Lawhf;)Lawhe;

    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lawhd;->a()V

    .line 274
    invoke-virtual {p1}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/autodispose/ObservableScoper;

    invoke-direct {v1, p0}, Lcom/uber/autodispose/ObservableScoper;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    .line 275
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$1;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;Lagse;)V

    .line 276
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 285
    invoke-virtual {p1}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/uber/autodispose/ObservableScoper;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/ObservableScoper;-><init>(Lcom/uber/autodispose/ScopeProvider;)V

    .line 286
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$2;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$2;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;Lagse;)V

    .line 287
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->b(Z)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->f:Lagzh;

    invoke-virtual {v0}, Lagzh;->b()V

    return-void
.end method

.method public a(Lagrr;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Lagrr;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->b(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->f:Lagzh;

    invoke-virtual {v0, p1}, Lagzh;->a(Lagrr;)V

    return-void
.end method

.method public a(Lagsd;Lagse;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->b(Lagsd;Lagse;)V

    return-void
.end method

.method public a(Lagzg;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->o:Lagzg;

    return-void
.end method

.method public a(Lagzp;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->o:Lagzg;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    sget-object v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$3;->a:[I

    invoke-virtual {p1}, Lagzp;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 229
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->o:Lagzg;

    invoke-interface {p1}, Lagzg;->j()V

    goto :goto_0

    .line 226
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->o:Lagzg;

    invoke-interface {p1}, Lagzg;->c()V

    goto :goto_0

    .line 223
    :pswitch_2
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->o:Lagzg;

    invoke-interface {p1}, Lagzg;->k()V

    goto :goto_0

    .line 220
    :pswitch_3
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->o:Lagzg;

    invoke-interface {p1}, Lagzg;->l()V

    goto :goto_0

    .line 217
    :pswitch_4
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->o:Lagzg;

    invoke-interface {p1}, Lagzg;->b()V

    goto :goto_0

    .line 214
    :pswitch_5
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->o:Lagzg;

    invoke-interface {p1}, Lagzg;->a()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->avatarExtraLarge:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->b()I

    move-result v0

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    .line 146
    invoke-virtual {v1, p1}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object p1

    .line 147
    invoke-virtual {p1, v0, v0}, Lgon;->b(II)Lgon;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lgon;->c()Lgon;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lgon;->f()Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->h:Lcom/ubercab/ui/CircleImageView;

    .line 150
    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->account_edit_unknown_server_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->account_edit_picture_failure:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lagrr;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->f:Lagzh;

    invoke-virtual {v0, p1}, Lagzh;->b(Lagrr;)V

    .line 126
    invoke-virtual {p1}, Lagrr;->i()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->b(Z)V

    return-void
.end method

.method public b(Lagzp;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->o:Lagzg;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->o:Lagzg;

    invoke-interface {v0, p1}, Lagzg;->a(Lagzp;)V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsk;->avatarExtraLarge:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->b()I

    move-result v0

    .line 252
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    .line 253
    invoke-virtual {v1, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    .line 254
    invoke-virtual {p1, v0, v0}, Lgon;->b(II)Lgon;

    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lgon;->c()Lgon;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lgon;->f()Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->h:Lcom/ubercab/ui/CircleImageView;

    .line 257
    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->i:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public cT_()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->h:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/CircleImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->f:Lagzh;

    invoke-virtual {v0}, Lagzh;->c()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->account_info_edit_field_not_editable:I

    const/4 v2, 0x1

    .line 170
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lagse;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->m:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lagse;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->n:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h_(I)V
    .locals 3

    .line 194
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    .line 195
    sget-object v1, Lawhs;->a:Lawhs;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILawhs;)Landroid/support/design/widget/Snackbar;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    const-string v0, "9135d3f3-b928"

    .line 75
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->setAnalyticsId(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010031

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    invoke-static {p0, v0}, Lawhl;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 79
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 86
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->l:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 87
    sget v0, Lgsp;->collapsing_header_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 88
    sget v0, Lgsp;->account_info_photo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->h:Lcom/ubercab/ui/CircleImageView;

    .line 89
    sget v0, Lgsp;->account_info_photo_edit_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->i:Lcom/ubercab/ui/core/UImageView;

    .line 91
    new-instance v0, Lagzh;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lagzh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->f:Lagzh;

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->f:Lagzh;

    invoke-virtual {v0, p0}, Lagzh;->a(Lagzi;)V

    .line 93
    sget v0, Lgsp;->ub__identity_info_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->f:Lagzh;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->account_edit_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->h:Lcom/ubercab/ui/CircleImageView;

    sget v1, Lgso;->avatar_blank:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setImageResource(I)V

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->i:Lcom/ubercab/ui/core/UImageView;

    sget v1, Lgso;->account_info_edit_img_icon:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->h:Lcom/ubercab/ui/CircleImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setEnabled(Z)V

    return-void
.end method
