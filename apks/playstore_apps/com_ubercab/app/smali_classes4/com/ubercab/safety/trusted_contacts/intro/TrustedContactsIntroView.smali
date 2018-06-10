.class public Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lauwl;


# instance fields
.field private b:Lcom/ubercab/ui/core/ULinearLayout;

.field private c:Lcom/ubercab/ui/core/UButton;

.field private d:Lcom/ubercab/ui/core/UButton;

.field private e:Lcom/ubercab/ui/core/UButton;

.field private f:Lcom/ubercab/ui/core/ULinearLayout;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;

.field private h:Lcom/ubercab/ui/core/UToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
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

    .line 86
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->h:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lauwo;)V
    .locals 1

    .line 58
    sget-object v0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView$1;->a:[I

    invoke-virtual {p1}, Lauwo;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->f()V

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->e()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 92
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

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

    .line 98
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->d:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

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

    .line 104
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    return-void
.end method

.method f()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->ub__safety_trusted_contacts_intro_confirm_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 47
    sget v0, Lgsp;->ub__safety_trusted_contacts_intro_confirm_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->c:Lcom/ubercab/ui/core/UButton;

    .line 48
    sget v0, Lgsp;->ub__safety_trusted_contacts_intro_later_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->d:Lcom/ubercab/ui/core/UButton;

    .line 49
    sget v0, Lgsp;->ub__safety_trusted_contacts_intro_next_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->e:Lcom/ubercab/ui/core/UButton;

    .line 50
    sget v0, Lgsp;->ub__safety_trusted_contacts_intro_start_buttons:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 51
    sget v0, Lgsp;->ub__safety_trusted_contacts_intro_start_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 52
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 53
    iget-object v0, p0, Lcom/ubercab/safety/trusted_contacts/intro/TrustedContactsIntroView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
