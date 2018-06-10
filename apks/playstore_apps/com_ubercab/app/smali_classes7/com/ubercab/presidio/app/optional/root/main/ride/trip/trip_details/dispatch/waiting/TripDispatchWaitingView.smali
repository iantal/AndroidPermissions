.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lacos;


# instance fields
.field private final b:Landroid/widget/ViewSwitcher$ViewFactory;

.field private final c:Landroid/widget/ViewSwitcher$ViewFactory;

.field private final d:Lgob;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextSwitcher;

.field private h:Landroid/widget/ProgressBar;

.field private i:Lcom/ubercab/ui/core/UTextSwitcher;

.field private j:Lcom/ubercab/ui/core/ULinearLayout;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 65
    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgob;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgob;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    iput-object p4, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->d:Lgob;

    .line 73
    new-instance p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/-$$Lambda$TripDispatchWaitingView$vnLiKxXdr_tSuOSwMrviFxNGxw0;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/-$$Lambda$TripDispatchWaitingView$vnLiKxXdr_tSuOSwMrviFxNGxw0;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->b:Landroid/widget/ViewSwitcher$ViewFactory;

    .line 78
    new-instance p2, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/-$$Lambda$TripDispatchWaitingView$CCfZ47mExdUagp-oD780E2q8ZSc;

    invoke-direct {p2, p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/-$$Lambda$TripDispatchWaitingView$CCfZ47mExdUagp-oD780E2q8ZSc;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->c:Landroid/widget/ViewSwitcher$ViewFactory;

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->pool_waiting_more_info_message:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->m:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 80
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__trip_dispatch_waiting_time_message:I

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->i:Lcom/ubercab/ui/core/UTextSwitcher;

    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->m:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lgsr;->ub__trip_dispatch_waiting_subtitle:I

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->g:Lcom/ubercab/ui/core/UTextSwitcher;

    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$CCfZ47mExdUagp-oD780E2q8ZSc(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vnLiKxXdr_tSuOSwMrviFxNGxw0(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->h:Landroid/widget/ProgressBar;

    const-wide v1, 0x416312d000000000L    # 1.0E7

    mul-double p1, p1, v1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 183
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;)V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->l:Landroid/view/ViewGroup;

    sget v2, Lgsr;->ub__grey_vertical_line:I

    iget-object v3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->l:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 138
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->d:Lgob;

    .line 147
    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__ic_dispatching:I

    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lgon;->d()Lgon;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 151
    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->g:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->g:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public cI_()I
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 130
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->i:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->i:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 90
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 92
    sget v0, Lgsp;->ub__pool_waiting_image:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 93
    sget v0, Lgsp;->ub__pool_waiting_title:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 94
    sget v0, Lgsp;->ub__pool_waiting_subtitle_switcher:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->g:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 95
    sget v0, Lgsp;->ub__pool_waiting_progress:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->h:Landroid/widget/ProgressBar;

    .line 96
    sget v0, Lgsp;->ub__pool_waiting_time_message_switcher:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextSwitcher;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->i:Lcom/ubercab/ui/core/UTextSwitcher;

    .line 97
    sget v0, Lgsp;->ub__pool_waiting_info_container:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    .line 98
    sget v0, Lgsp;->ub__trip_dispatch_waiting_buttons_container:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->l:Landroid/view/ViewGroup;

    .line 99
    sget v0, Lgsp;->ub__trip_dispatch_waiting_hidden_container:I

    .line 100
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->k:Landroid/view/ViewGroup;

    .line 102
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->g:Lcom/ubercab/ui/core/UTextSwitcher;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->b:Landroid/widget/ViewSwitcher$ViewFactory;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->i:Lcom/ubercab/ui/core/UTextSwitcher;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->c:Landroid/widget/ViewSwitcher$ViewFactory;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->g:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->pool_waiting_subtitle:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->i:Lcom/ubercab/ui/core/UTextSwitcher;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->pool_waiting_time_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->h:Landroid/widget/ProgressBar;

    const v1, 0x989680

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    .line 111
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/waiting/TripDispatchWaitingView;)V

    .line 112
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
