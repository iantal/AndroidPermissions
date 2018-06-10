.class public Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Laavp;


# instance fields
.field private b:Lcom/ubercab/ui/core/UAppBarLayout;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/commons/widget/GravityImageView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 89
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Laavv;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Laavv;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Laavv;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Laavv;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Laavv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Laavv;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {p1}, Laavv;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->d:Lcom/ubercab/ui/commons/widget/GravityImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 82
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->h:Lcom/ubercab/ui/core/UTextView;

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setLineHeightHint(F)V

    .line 83
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setLineHeightHint(F)V

    .line 84
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setLineHeightHint(F)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgsv;->ub__third_party_provider_tos_error_default_title:I

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    .line 118
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lgsv;->ub__third_party_provider_tos_error_default_message:I

    .line 121
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 124
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 126
    invoke-virtual {p1, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->ub__third_party_provider_tos_error_cta:I

    .line 127
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    const/4 p2, 0x1

    .line 128
    invoke-virtual {p1, p2}, Lawhe;->c(Z)Lawhe;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lawhe;->a()Lawhd;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->e:Lcom/ubercab/ui/core/UTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

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

    .line 99
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 55
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 56
    sget v0, Lgsp;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 57
    sget v0, Lgsp;->tos_button_accept:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->c:Lcom/ubercab/ui/core/UButton;

    .line 58
    sget v0, Lgsp;->tos_illustration:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/GravityImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->d:Lcom/ubercab/ui/commons/widget/GravityImageView;

    .line 59
    sget v0, Lgsp;->tos_learn_more:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lgsp;->tos_legal:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget v0, Lgsp;->tos_loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->g:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 62
    sget v0, Lgsp;->tos_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 63
    sget v0, Lgsp;->tos_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 64
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 66
    sget v0, Lgsk;->brandTransparent:I

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 68
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->b:Lcom/ubercab/ui/core/UAppBarLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UAppBarLayout;->setBackgroundColor(I)V

    .line 69
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->j:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->setBackgroundColor(I)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_menu:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/third_party_tos/ThirdPartyTOSView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
