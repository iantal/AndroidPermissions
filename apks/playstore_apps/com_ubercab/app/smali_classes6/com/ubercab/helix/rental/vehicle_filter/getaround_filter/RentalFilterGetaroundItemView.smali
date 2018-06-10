.class public Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/CircleImageView;

.field private c:Lcom/ubercab/ui/core/URadioButton;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsr;->ub__rental_filter_getaround_item_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    sget p1, Lgsp;->ub__rental_filter_getaround_item_image:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/CircleImageView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->b:Lcom/ubercab/ui/CircleImageView;

    .line 38
    sget p1, Lgsp;->ub__rental_filter_getaround_item_title_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 39
    sget p1, Lgsp;->ub__rental_filter_getaround_item_description_text:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget p1, Lgsp;->ub__rental_filter_getaround_item_radioButton:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URadioButton;

    iput-object p1, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->c:Lcom/ubercab/ui/core/URadioButton;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/URadioButton;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->c:Lcom/ubercab/ui/core/URadioButton;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->b:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubercab/helix/rental/vehicle_filter/getaround_filter/RentalFilterGetaroundItemView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
