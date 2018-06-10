.class public Lhyz;
.super Lhyu;
.source "SourceFile"


# instance fields
.field c:Liti;

.field d:Lhve;

.field private e:Z

.field private f:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

.field private g:Life;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Life<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Life;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Life<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lifh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lhyz;-><init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;Lhyv;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;Lhyv;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lhyu;-><init>(Lcom/ubercab/paper/PaperActivity;Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;Lhyv;)V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lhyz;->e:Z

    .line 89
    invoke-virtual {p2}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;->getConfirmation()Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    move-result-object p1

    iput-object p1, p0, Lhyz;->f:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface$OnDismissListener;Lc;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 180
    invoke-interface {p1, p3}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 182
    :cond_0
    iget-object p1, p0, Lhyz;->b:Lhtz;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    .line 225
    invoke-virtual {p0}, Lhyz;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/paper/PaperActivity;->finish()V

    return-void
.end method

.method private a(Lcom/ubercab/android/partner/funnel/nfb/NFBPage;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lhyz;->f:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getNavTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhyz;->a(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lhyz;->f:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-static {v0}, Liee;->a(Ljava/lang/String;)Liee;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->b(Liea;)V

    .line 126
    :cond_0
    iget-object v0, p0, Lhyz;->f:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Licr;->a(Ljava/lang/String;)Licr;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->b(Liea;)V

    const-string v0, "primary_option_identifier"

    .line 127
    iget-object v1, p0, Lhyz;->f:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    .line 129
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getPrimaryOptionText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 128
    invoke-static {v0, v1, v2}, Life;->a(Ljava/lang/Object;Ljava/lang/String;Z)Life;

    move-result-object v0

    iput-object v0, p0, Lhyz;->g:Life;

    const-string v0, "secondary_option_identifier"

    .line 130
    iget-object v1, p0, Lhyz;->f:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    .line 132
    invoke-virtual {v1}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getSecondaryOptionText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 131
    invoke-static {v0, v1, v2}, Life;->a(Ljava/lang/Object;Ljava/lang/String;Z)Life;

    move-result-object v0

    iput-object v0, p0, Lhyz;->h:Life;

    .line 133
    iget-object v0, p0, Lhyz;->g:Life;

    iget-object v1, p0, Lhyz;->h:Life;

    .line 135
    invoke-static {v0, v1}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lifh;->a(Ljava/util/List;)Lifh;

    move-result-object v0

    iput-object v0, p0, Lhyz;->i:Lifh;

    .line 136
    iget-object v0, p0, Lhyz;->i:Lifh;

    invoke-virtual {p1, v0}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->b(Liea;)V

    .line 137
    iget-object v0, p0, Lhyz;->i:Lifh;

    .line 138
    invoke-virtual {v0}, Lifh;->b()Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$hyz$0qsqmsB7dMOqqJVY8t6fTrNjjrk;

    invoke-direct {v1, p0}, L-$$Lambda$hyz$0qsqmsB7dMOqqJVY8t6fTrNjjrk;-><init>(Lhyz;)V

    .line 139
    invoke-virtual {v0, v1}, Laybo;->d(Layda;)Layca;

    .line 150
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->a()Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$hyz$JtApNGapqTRe2adZI9emKBFtcL0;

    invoke-direct {v1, p0}, L-$$Lambda$hyz$JtApNGapqTRe2adZI9emKBFtcL0;-><init>(Lhyz;)V

    .line 151
    invoke-virtual {v0, v1}, Laybo;->d(Layda;)Layca;

    .line 162
    iget-object p1, p1, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->mSubmit:Lcom/ubercab/ui/Button;

    invoke-virtual {p0}, Lhyz;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v0

    sget v1, Lgsv;->ub__partner_funnel_continue_str:I

    invoke-virtual {v0, v1}, Lcom/ubercab/paper/PaperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lhyz;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lhyz;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lb;Lc;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .line 171
    new-instance v0, Lhut;

    .line 172
    invoke-virtual {p0}, Lhyz;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhut;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {v0, p1}, Lhut;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 174
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 175
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 177
    new-instance p2, L-$$Lambda$hyz$q3TLtkBKIPsx1UtnX82UCXpoP0k;

    invoke-direct {p2, p0, p5, p4}, L-$$Lambda$hyz$q3TLtkBKIPsx1UtnX82UCXpoP0k;-><init>(Lhyz;Landroid/content/DialogInterface$OnDismissListener;Lc;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 184
    invoke-static {p1}, Ljxe;->a(Landroid/app/Dialog;)V

    .line 185
    iget-object p1, p0, Lhyz;->b:Lhtz;

    invoke-interface {p1, p3, v0}, Lhtz;->a(Lb;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Void;)V
    .locals 2

    .line 153
    iget-boolean p1, p0, Lhyz;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 154
    invoke-direct {p0}, Lhyz;->l()V

    .line 155
    iget-object p1, p0, Lhyz;->b:Lhtz;

    sget-object v1, Lc;->am:Lc;

    invoke-interface {p1, v1, v0}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-direct {p0}, Lhyz;->d()V

    .line 158
    iget-object p1, p0, Lhyz;->b:Lhtz;

    sget-object v1, Lc;->an:Lc;

    invoke-interface {p1, v1, v0}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;)V
    .locals 2

    .line 196
    iget-object p1, p0, Lhyz;->g:Life;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhyz;->h:Life;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhyz;->i:Lifh;

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lhyz;->g:Life;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Life;->a(Z)Life;

    .line 200
    iget-object p1, p0, Lhyz;->h:Life;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Life;->a(Z)Life;

    .line 201
    invoke-virtual {p0}, Lhyz;->h()Lokx;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;

    invoke-static {p1}, Lgta;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;

    iget-object v1, p0, Lhyz;->i:Lifh;

    invoke-virtual {p1, v1}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->a(Liea;)V

    .line 202
    iput-boolean v0, p0, Lhyz;->e:Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lhyz;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lhyz;->f()V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "primary_option_identifier"

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lhyz;->e:Z

    .line 143
    iget-object p1, p0, Lhyz;->b:Lhtz;

    sget-object v1, Lc;->ar:Lc;

    invoke-interface {p1, v1, v0}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 145
    iput-boolean p1, p0, Lhyz;->e:Z

    .line 146
    iget-object p1, p0, Lhyz;->b:Lhtz;

    sget-object v1, Lc;->as:Lc;

    invoke-interface {p1, v1, v0}, Lhtz;->a(Lc;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 7

    .line 190
    iget-object v0, p0, Lhyz;->f:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    .line 191
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getSecondaryResponse()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lhyz;->f:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    .line 192
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getSecondaryResponseCTA()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb;->aN:Lb;

    sget-object v5, Lc;->ao:Lc;

    new-instance v6, L-$$Lambda$hyz$GrsRjE9gxKmwsC0GB-FN7UNNunc;

    invoke-direct {v6, p0}, L-$$Lambda$hyz$GrsRjE9gxKmwsC0GB-FN7UNNunc;-><init>(Lhyz;)V

    move-object v1, p0

    .line 190
    invoke-direct/range {v1 .. v6}, Lhyz;->a(Ljava/lang/String;Ljava/lang/String;Lb;Lc;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private e()V
    .locals 8

    .line 209
    invoke-virtual {p0}, Lhyz;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object v0

    .line 210
    sget v1, Lgsv;->ub__partner_funnel_error_occurred:I

    .line 211
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lgsv;->ub__partner_funnel_ok:I

    .line 212
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lb;->aO:Lb;

    sget-object v6, Lc;->aq:Lc;

    const/4 v7, 0x0

    move-object v2, p0

    .line 210
    invoke-direct/range {v2 .. v7}, Lhyz;->a(Ljava/lang/String;Ljava/lang/String;Lb;Lc;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private f()V
    .locals 7

    .line 220
    iget-object v0, p0, Lhyz;->f:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    .line 221
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getPrimaryResponse()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lhyz;->f:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    .line 222
    invoke-virtual {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;->getPrimaryResponseCTA()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb;->aM:Lb;

    sget-object v5, Lc;->al:Lc;

    new-instance v6, L-$$Lambda$hyz$TyE9ufbcsu2Elcs-xjJ5Rj1WVQE;

    invoke-direct {v6, p0}, L-$$Lambda$hyz$TyE9ufbcsu2Elcs-xjJ5Rj1WVQE;-><init>(Lhyz;)V

    move-object v1, p0

    .line 220
    invoke-direct/range {v1 .. v6}, Lhyz;->a(Ljava/lang/String;Ljava/lang/String;Lb;Lc;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private l()V
    .locals 3

    .line 231
    invoke-virtual {p0}, Lhyz;->h()Lokx;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->a(Z)V

    .line 232
    iget-object v0, p0, Lhyz;->c:Liti;

    iget-object v1, p0, Lhyz;->d:Lhve;

    .line 234
    invoke-interface {v1}, Lhve;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhyz;->a:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;

    invoke-virtual {v2}, Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBResponse;->getDocumentID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    .line 233
    invoke-virtual {v0, v1, v2}, Liti;->a(Ljava/lang/String;Ljava/util/List;)Laybo;

    move-result-object v0

    .line 235
    invoke-static {p0}, Lolk;->a(Lolf;)Laybr;

    move-result-object v1

    invoke-virtual {v0, v1}, Laybo;->a(Laybr;)Laybo;

    move-result-object v0

    new-instance v1, Lhyz$1;

    invoke-direct {v1, p0}, Lhyz$1;-><init>(Lhyz;)V

    .line 236
    invoke-virtual {v0, v1}, Laybo;->b(Laybz;)Layca;

    return-void
.end method

.method public static synthetic lambda$0qsqmsB7dMOqqJVY8t6fTrNjjrk(Lhyz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyz;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$GrsRjE9gxKmwsC0GB-FN7UNNunc(Lhyz;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyz;->b(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$JtApNGapqTRe2adZI9emKBFtcL0(Lhyz;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyz;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic lambda$TyE9ufbcsu2Elcs-xjJ5Rj1WVQE(Lhyz;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lhyz;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$q3TLtkBKIPsx1UtnX82UCXpoP0k(Lhyz;Landroid/content/DialogInterface$OnDismissListener;Lc;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhyz;->a(Landroid/content/DialogInterface$OnDismissListener;Lc;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method protected a()Lc;
    .locals 1

    .line 111
    sget-object v0, Lc;->ap:Lc;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 99
    invoke-super {p0, p1, p2}, Lhyu;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 100
    iget-object p2, p0, Lhyz;->f:Lcom/ubercab/android/partner/funnel/realtime/models/nfb/NFBConfirmation;

    if-nez p2, :cond_0

    .line 101
    invoke-virtual {p0}, Lhyz;->k()Lcom/ubercab/paper/PaperActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/paper/PaperActivity;->finish()V

    return-void

    .line 104
    :cond_0
    new-instance p2, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;-><init>(Landroid/widget/FrameLayout;)V

    .line 105
    invoke-direct {p0, p2}, Lhyz;->a(Lcom/ubercab/android/partner/funnel/nfb/NFBPage;)V

    .line 106
    invoke-virtual {p0, p2}, Lhyz;->a(Lokx;)V

    return-void
.end method

.method protected a(Lhyv;)V
    .locals 0

    .line 94
    invoke-interface {p1, p0}, Lhyv;->a(Lhyz;)V

    return-void
.end method

.method protected b()Lb;
    .locals 1

    .line 116
    sget-object v0, Lb;->aL:Lb;

    return-object v0
.end method
