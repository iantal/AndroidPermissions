.class public Lavmg;
.super Lawhj;
.source "SourceFile"


# instance fields
.field b:Lgob;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UButton;

.field private g:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lawhj;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lavmg;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object p1

    iput-object p1, p0, Lavmg;->b:Lgob;

    .line 35
    sget p1, Lgsr;->ub_optional__social_profiles_active_referrals_bottom_sheet_dialog_view:I

    invoke-virtual {p0, p1}, Lavmg;->setContentView(I)V

    .line 37
    sget p1, Lgsp;->ub__social_profiles_active_referrals_driver_photo:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lavmg;->c:Lcom/ubercab/ui/core/UImageView;

    .line 38
    sget p1, Lgsp;->ub__social_profiles_active_referrals_title:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lavmg;->d:Lcom/ubercab/ui/core/UTextView;

    .line 39
    sget p1, Lgsp;->ub__social_profiles_active_referrals_description:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lavmg;->e:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget p1, Lgsp;->ub__social_profiles_active_referrals_top_button:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lavmg;->f:Lcom/ubercab/ui/core/UButton;

    .line 41
    sget p1, Lgsp;->ub__social_profiles_active_referrals_bottom_button:I

    invoke-static {p0, p1}, Lawid;->a(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lavmg;->g:Lcom/ubercab/ui/core/UButton;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lavmg;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lavmg;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lavmg;->f:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lavmg;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lavmg;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lavmg;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lavmg;->b:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1}, Lgon;->a()Lgon;

    move-result-object p1

    iget-object v0, p0, Lavmg;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method
