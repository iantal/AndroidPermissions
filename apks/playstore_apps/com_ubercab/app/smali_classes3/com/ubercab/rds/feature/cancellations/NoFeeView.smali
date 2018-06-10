.class public Lcom/ubercab/rds/feature/cancellations/NoFeeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ljyi;

.field private b:Lcom/ubercab/ui/TextView;

.field private c:Lcom/ubercab/ui/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-static {}, Laueb;->a()Lauec;

    move-result-object p2

    new-instance p3, Latyo;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p3, v0}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2, p3}, Lauec;->a(Latyo;)Lauec;

    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lauec;->a()Laued;

    move-result-object p2

    .line 61
    invoke-interface {p2, p0}, Laued;->a(Lcom/ubercab/rds/feature/cancellations/NoFeeView;)V

    .line 63
    sget p2, Lgsr;->ub__cancellations_no_fee_layout:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 65
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->setPadding(IIII)V

    const/4 p2, 0x1

    .line 66
    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->setOrientation(I)V

    .line 68
    sget p2, Lgsp;->ub__cancellations_title_textview:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->b:Lcom/ubercab/ui/TextView;

    .line 69
    sget p2, Lgsp;->ub__cancellations_body_textview:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->c:Lcom/ubercab/ui/TextView;

    .line 71
    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->a:Ljyi;

    sget-object p3, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_THEMED_TEXT:Lauad;

    invoke-virtual {p2, p3}, Ljyi;->b(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 72
    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->b:Lcom/ubercab/ui/TextView;

    sget p3, Lgsk;->rdsTextAppearanceH2BookPrimary:I

    .line 73
    invoke-static {p1, p3}, Lauca;->a(Landroid/content/Context;I)I

    move-result p3

    .line 72
    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 74
    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->c:Lcom/ubercab/ui/TextView;

    sget p3, Lgsk;->rdsTextAppearanceP:I

    .line 75
    invoke-static {p1, p3}, Lauca;->a(Landroid/content/Context;I)I

    move-result p3

    .line 74
    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->b:Lcom/ubercab/ui/TextView;

    sget p3, Lgsw;->Uber_TextAppearance_P:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 78
    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->b:Lcom/ubercab/ui/TextView;

    sget p3, Lgsm;->ub__uber_black_100:I

    invoke-static {p1, p3}, Lauca;->e(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 79
    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->c:Lcom/ubercab/ui/TextView;

    sget p3, Lgsw;->Uber_TextAppearance_Byline:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, p0, Lcom/ubercab/rds/feature/cancellations/NoFeeView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
