.class public Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/TextView;

.field private b:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget p2, Lgsr;->ub__cancellations_success_layout:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsm;->ub__white:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->setBackgroundColor(I)V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ub__rds__dialog_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->setMinimumWidth(I)V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->setOrientation(I)V

    .line 52
    sget p1, Lgsp;->ub__cancellations_title_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->a:Lcom/ubercab/ui/TextView;

    .line 53
    sget p1, Lgsp;->ub__cancellations_body_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->b:Lcom/ubercab/ui/TextView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CreditSuccessView;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
