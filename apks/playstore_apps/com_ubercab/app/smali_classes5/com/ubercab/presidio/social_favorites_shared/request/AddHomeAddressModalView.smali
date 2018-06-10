.class public Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UButton;

.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/ULinearLayout;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->c:Lcom/ubercab/ui/core/UTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
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

    .line 71
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->b:Lcom/ubercab/ui/core/UButton;

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

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 43
    sget v0, Lgsp;->ub__add_home_address_modal_home:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 44
    sget v0, Lgsp;->ub__add_home_address_modal_home_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget v0, Lgsp;->ub__add_home_address_modal_home_address:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 46
    sget v0, Lgsp;->ub__add_home_address_modal_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/social_favorites_shared/request/AddHomeAddressModalView;->b:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
