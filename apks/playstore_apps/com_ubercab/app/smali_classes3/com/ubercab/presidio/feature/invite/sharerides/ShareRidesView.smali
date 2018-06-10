.class public Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UButton;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/ULinearLayout;

.field f:Lcom/ubercab/ui/core/ULinearLayout;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/ui/core/ULinearLayout;

.field i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field j:Landroid/view/ViewStub;

.field k:Ljava/lang/String;

.field l:Lcom/ubercab/ui/core/UTextView;

.field m:Lcom/ubercab/ui/core/UImageView;

.field n:Lcom/ubercab/ui/core/UTextView;

.field o:Lcom/ubercab/ui/core/UTextView;

.field private p:Ljava/lang/String;

.field private q:Landroid/content/ClipboardManager;

.field private r:Lafmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;)Lafmk;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->r:Lafmk;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->p:Ljava/lang/String;

    return-object p0
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->q:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    const-string v0, "Share"

    .line 325
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 326
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->q:Landroid/content/ClipboardManager;

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 327
    iget-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->r:Lafmk;

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->r:Lafmk;

    invoke-virtual {p0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->invite_share_rides_copied:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lafmk;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 204
    sget v0, Lgsp;->share_invite_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->b:Lcom/ubercab/ui/core/UButton;

    .line 205
    sget v0, Lgsp;->share_invite_code:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 206
    sget v0, Lgsp;->share_invite_code_area:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 207
    sget v0, Lgsp;->share_content_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 208
    sget v0, Lgsp;->share_action_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 209
    sget v0, Lgsp;->share_giver_promotion_details:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 210
    sget v0, Lgsp;->bit_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 211
    sget v0, Lgsp;->how_invites_work_link:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 212
    sget v0, Lgsp;->free_rides_image_view_stub:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->j:Landroid/view/ViewStub;

    .line 213
    sget v0, Lgsp;->invite_code_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 214
    sget v0, Lgsp;->share_copy_label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 215
    sget v0, Lgsp;->share_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->m:Lcom/ubercab/ui/core/UImageView;

    .line 216
    sget v0, Lgsp;->share_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->o:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method

.method private o()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 335
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 336
    invoke-virtual {p0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 337
    iget-object v1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public a(Lafmk;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->r:Lafmk;

    return-void
.end method

.method public a(Lhmu;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->b:Lcom/ubercab/ui/core/UButton;

    .line 221
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$2;-><init>(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lhmu;)V

    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 234
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 235
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$3;-><init>(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lhmu;)V

    .line 236
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$1;-><init>(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b(Lhmu;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->b:Lcom/ubercab/ui/core/UButton;

    .line 252
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$4;-><init>(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lhmu;)V

    .line 253
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 264
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 265
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$5;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$5;-><init>(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lhmu;)V

    .line 266
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 278
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 279
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->z()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$6;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$6;-><init>(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lhmu;)V

    .line 280
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->g:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->k:Ljava/lang/String;

    return-void
.end method

.method public e()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->i:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->p:Ljava/lang/String;

    return-void
.end method

.method public f()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->b:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->b:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->l:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsv;->your_invite_code_v2:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->m:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->n:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 6

    .line 304
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->h:Lcom/ubercab/ui/core/ULinearLayout;

    .line 305
    invoke-virtual {p0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->share_invite_code_area_description_v2:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 306
    invoke-virtual {v4}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 310
    new-instance v0, Lafms;

    .line 311
    invoke-virtual {p0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lafms;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->k:Ljava/lang/String;

    .line 312
    invoke-virtual {v0, v1}, Lafms;->b(Ljava/lang/String;)Lafms;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->k:Ljava/lang/String;

    .line 313
    invoke-virtual {v0, v1}, Lafms;->c(Ljava/lang/String;)Lafms;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->p:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->k:Ljava/lang/String;

    .line 314
    invoke-virtual {v0, v1, v2}, Lafms;->a(Ljava/lang/String;Ljava/lang/String;)Lafms;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->k:Ljava/lang/String;

    .line 317
    invoke-virtual {v0, v1}, Lafms;->e(Ljava/lang/String;)Lafms;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->k:Ljava/lang/String;

    .line 318
    invoke-virtual {v0, v1}, Lafms;->d(Ljava/lang/String;)Lafms;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lafms;->a()Lafmr;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lafmr;->a()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 76
    invoke-direct {p0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->n()V

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->q:Landroid/content/ClipboardManager;

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->a()V

    .line 79
    sget-object v0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView$7;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lafmn;->b(Landroid/content/Context;)Lafmo;

    move-result-object v1

    invoke-virtual {v1}, Lafmo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->j:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 82
    invoke-direct {p0}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->o()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
