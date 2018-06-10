.class public Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Lcom/ubercab/ui/core/UButton;

.field private i:Lawgz;

.field private j:Lawgz;

.field private k:Lcom/ubercab/ui/core/UScrollView;

.field private l:Lcom/ubercab/ui/core/UScrollView;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UImageView;

.field private o:Lcom/ubercab/ui/core/UImageView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/UTextView;

.field private r:Lcom/ubercab/ui/core/UTextView;

.field private s:Lcom/ubercab/ui/core/UTextView;

.field private t:Lpem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsm;->ub__ui_core_accent_primary:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 76
    new-instance p2, Lawgz;

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgsv;->ub__contacts_consent_learn_more_link:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lawgz;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->i:Lawgz;

    .line 79
    new-instance p2, Lawgz;

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lgsv;->ub__connect_contacts_how_it_works:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lawgz;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->j:Lawgz;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;)Lpem;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->t:Lpem;

    return-object p0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 88
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 89
    sget v0, Lgsp;->ub__connect_contacts_legal:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 90
    sget v0, Lgsp;->ub__connect_contacts_ok:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->h:Lcom/ubercab/ui/core/UButton;

    .line 91
    sget v0, Lgsp;->ub__connect_contacts_how_it_works:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 92
    sget v0, Lgsp;->ub__connect_contacts_layout:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->k:Lcom/ubercab/ui/core/UScrollView;

    .line 93
    sget v0, Lgsp;->ub__connect_contacts_activated_layout:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UScrollView;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->l:Lcom/ubercab/ui/core/UScrollView;

    .line 94
    sget v0, Lgsp;->ub__connect_contacts_illustration:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->n:Lcom/ubercab/ui/core/UImageView;

    .line 95
    sget v0, Lgsp;->ub__connect_contacts_activated_illustration:I

    .line 96
    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->o:Lcom/ubercab/ui/core/UImageView;

    .line 98
    sget v0, Lgsp;->ub__connect_contacts_header:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->p:Lcom/ubercab/ui/core/UTextView;

    .line 99
    sget v0, Lgsp;->ub__connect_contacts_details:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->q:Lcom/ubercab/ui/core/UTextView;

    .line 100
    sget v0, Lgsp;->ub__connect_contacts_activated_header:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->r:Lcom/ubercab/ui/core/UTextView;

    .line 101
    sget v0, Lgsp;->ub__connect_contacts_activated_details:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->s:Lcom/ubercab/ui/core/UTextView;

    .line 103
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->f:Lcom/ubercab/ui/core/UTextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->f:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->i:Lawgz;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->m:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->j:Lawgz;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->append(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->back_button_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    .line 112
    iget-object v0, p0, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView$1;-><init>(Lcom/ubercab/presidio/addressbook/feed/ConnectContactsView;)V

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
