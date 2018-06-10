.class public Lahte;
.super Lahsr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahsr<",
        "Laizl;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/ui/core/ULinearLayout;

.field b:Lcom/ubercab/ui/core/UImageView;

.field c:Lcom/ubercab/ui/core/UPlainView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/USwitchCompat;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 36
    sget v0, Lgsr;->ub__pass_purchase_payment_selection_card:I

    invoke-direct {p0, p1, v0}, Lahsr;-><init>(Landroid/content/Context;I)V

    .line 38
    sget v0, Lgsp;->pass_purchase_payment_selection_container:I

    invoke-virtual {p0, v0}, Lahte;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lahte;->a:Lcom/ubercab/ui/core/ULinearLayout;

    .line 39
    sget v0, Lgsp;->renew_divider:I

    invoke-virtual {p0, v0}, Lahte;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lahte;->c:Lcom/ubercab/ui/core/UPlainView;

    .line 40
    sget v0, Lgsp;->renew_switch:I

    invoke-virtual {p0, v0}, Lahte;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/USwitchCompat;

    iput-object v0, p0, Lahte;->f:Lcom/ubercab/ui/core/USwitchCompat;

    .line 41
    sget v0, Lgsp;->ub__pass_purchase_payment_icon:I

    invoke-virtual {p0, v0}, Lahte;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lahte;->b:Lcom/ubercab/ui/core/UImageView;

    .line 42
    sget v0, Lgsp;->ub__pass_purchase_payment_name:I

    invoke-virtual {p0, v0}, Lahte;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lahte;->d:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget v0, Lgsp;->ub__pass_purchase_payment_switch:I

    invoke-virtual {p0, v0}, Lahte;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lahte;->e:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lgsv;->uber_pass_payment_profile_no_available:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lahte;->g:Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 2

    .line 95
    iget-object v0, p0, Lahte;->b:Lcom/ubercab/ui/core/UImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lahte;->d:Lcom/ubercab/ui/core/UTextView;

    iget-object v1, p0, Lahte;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 49
    iget-object v0, p0, Lahte;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Laizl;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Lahte;->e()V

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lahte;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-interface {p1}, Laizl;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object v0, p0, Lahte;->b:Lcom/ubercab/ui/core/UImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lahte;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-interface {p1}, Laizl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lahte;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-interface {p1}, Laizl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Laizl;

    invoke-virtual {p0, p1}, Lahte;->a(Laizl;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lahte;->f:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 58
    iget-object v0, p0, Lahte;->f:Lcom/ubercab/ui/core/USwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwitchCompat;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lahte;->c:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lahte;->f:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/USwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lahte;->f:Lcom/ubercab/ui/core/USwitchCompat;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/USwitchCompat;->d()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 101
    iget-object v0, p0, Lahte;->f:Lcom/ubercab/ui/core/USwitchCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/USwitchCompat;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lahte;->c:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-void
.end method
