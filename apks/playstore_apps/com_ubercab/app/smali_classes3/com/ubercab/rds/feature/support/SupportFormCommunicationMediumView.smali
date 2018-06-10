.class Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UImageView;

.field private final c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->setOrientation(I)V

    const/16 p2, 0x10

    .line 36
    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->setGravity(I)V

    .line 37
    sget p2, Lgsr;->ub__support_form_communication_medium:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x101030e

    .line 41
    invoke-static {p1, p2}, Lauca;->d(Landroid/content/Context;I)I

    move-result p2

    .line 39
    invoke-static {p1, p2}, Lmp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget p1, Lgsp;->support_form_communication_medium_icon:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UImageView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->b:Lcom/ubercab/ui/core/UImageView;

    .line 44
    sget p1, Lgsp;->support_form_communication_medium_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->b:Lcom/ubercab/ui/core/UImageView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->b:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFormCommunicationMediumView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
