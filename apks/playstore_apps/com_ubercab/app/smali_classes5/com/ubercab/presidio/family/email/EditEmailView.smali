.class public Lcom/ubercab/presidio/family/email/EditEmailView;
.super Lcom/ubercab/ui/core/widget/HelixListItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/family/email/EditEmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/family/email/EditEmailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/widget/HelixListItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/email/EditEmailView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/email/EditEmailView;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 32
    invoke-super {p0}, Lcom/ubercab/ui/core/widget/HelixListItem;->onFinishInflate()V

    .line 34
    sget v0, Lgsp;->ub__family_edit_email_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/family/email/EditEmailView;->findViewById(I)Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/email/EditEmailView;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    sget v1, Lgsv;->email_receipts:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/presidio/family/email/EditEmailView;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method
