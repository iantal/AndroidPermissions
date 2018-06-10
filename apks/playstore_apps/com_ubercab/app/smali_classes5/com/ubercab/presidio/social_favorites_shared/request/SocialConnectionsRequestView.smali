.class public Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Larek;


# instance fields
.field private f:Lardn;

.field private g:Lcom/ubercab/ui/core/UFrameLayout;

.field private h:Lcom/ubercab/ui/core/UButton;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;

.field private j:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p2, Lardn;

    invoke-direct {p2, p1}, Lardn;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->f:Lardn;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Larco;)V
    .locals 1

    .line 96
    sget-object v0, Larcp;->z:Larcp;

    invoke-virtual {p1, p0, v0}, Larco;->a(Lawsi;Larcp;)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->f:Lardn;

    invoke-virtual {v0, p1}, Lardn;->a(Larco;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->f:Lardn;

    invoke-virtual {v0, p1}, Lardn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    iget-object v2, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/ULinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/ubercab/ui/core/UFrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public dI_()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->general_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 112
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public f()V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__social_connections_request_invite_sent_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 118
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public g()V
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__social_connections_request_invites_sent_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 126
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public h()V
    .locals 0

    .line 65
    invoke-static {p0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->f:Lardn;

    invoke-virtual {v0}, Lardn;->a()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->f:Lardn;

    invoke-virtual {v0}, Lardn;->b()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->f:Lardn;

    invoke-virtual {v0}, Lardn;->c()Z

    move-result v0

    return v0
.end method

.method public l()Lareo;
    .locals 4

    .line 165
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub_social_connections_request_terms:I

    .line 166
    invoke-virtual {v0, v1}, Lawhe;->a(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__social_connections_request_legal_text_brazil:I

    .line 167
    invoke-virtual {v0, v1}, Lawhe;->b(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub_social_connections_request_modal_agree:I

    .line 168
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->decline:I

    .line 169
    invoke-virtual {v0, v1}, Lawhe;->c(I)Lawhe;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lawhe;->b()Lawhd;

    move-result-object v0

    .line 172
    new-instance v1, Lareo;

    .line 173
    invoke-virtual {v0}, Lawhd;->f()Lio/reactivex/Observable;

    move-result-object v2

    .line 174
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v3

    .line 175
    invoke-virtual {v0}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lareo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v1
.end method

.method public m()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->f:Lardn;

    invoke-virtual {v0}, Lardn;->e()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public n()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->f:Lardn;

    invoke-virtual {v0}, Lardn;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public n_(I)V
    .locals 4

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__social_connections_request_send_button_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 103
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->h:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o()Landroid/view/ViewGroup;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 53
    sget v0, Lgsp;->ub__social_connections_request_contact_picker_container:I

    .line 54
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->g:Lcom/ubercab/ui/core/UFrameLayout;

    .line 55
    sget v0, Lgsp;->ub__social_connections_request_send_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->h:Lcom/ubercab/ui/core/UButton;

    .line 56
    sget v0, Lgsp;->ub__social_connections_request_send_button_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 57
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgsv;->ub__social_connections_request_contact_picker_title:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/presidio/social_favorites_shared/request/SocialConnectionsRequestView;->dI_()V

    return-void
.end method
